#!/usr/bin/env ruby -wKU
# encoding: utf-8 -wKU

###################################################################
# Build Jamoma
#
# Use the <help> option to get an overview of available arguments
#
###################################################################

# First include the functions in the jamoma lib
glibdir = Dir.pwd

$main_repository = true
require "#{glibdir}/Core/Shared/jamomalib"


###################################################################
# Check Args
###################################################################

# Default values for arguments:

configuration = "Development"
clean = false
# compiler = false
postLog = false
runTests = "test"
sitePush = false

# If no arguments are provided we post a help message

ARGV.each do |arg|
	if(arg=="help")
		puts
		puts "The build.rb script takes the following arguments:"
		puts
		puts "- <Deployment> or <Release> ensures a deployment build."
		puts "	The default is a Development build"
		puts
		puts "- <clean> ensures a clean build."
		puts "	The default is a non-clean build."
		puts
		puts "- <log> causes build logs to be posted to Terminal"
		puts "	The default is that build logs are not posted to Terminal"
		puts 
		puts "- <notest> skips Max integration tests"
		puts "	The default is to do integration tests at the end of the build process"
    puts "  At the time being integration testing is only performed at the Mac OSX platform"
		puts
		puts "- <SitePush> will increment the last tag version, pack Implementations/Max/Jamoma"
		puts "	into a tar.gz and push to JamomaWebsite downloads page"
    puts "  For the time being integration tests are skipped during SitePush"
		puts
#		puts "- Additionally on Mac you can enforce the use of a certain compiler"
#		puts "	Possible options are <icc>, <gcc47> or <clang>"
#		puts "	By default the build script will look for available compilers with the following priority:"
#		puts "	(1) icc, (2) clang, (3) gcc47"
#		puts
		puts "The order of arguments is optional"
		puts
		exit 0
	end
end

ARGV.each do |arg|
	
	# Build Debug or Release?
	if( arg.downcase == "deployment" || arg.downcase == "release" )
		configuration = "deployment"
	end

	if( arg.downcase == "sitepush" )
		sitePush = true
    runTests = "notest"
	end

	# Do a clean build?
	if( arg == "clean" )
		clean = true
	end
	
	# On the Mac you can force the use of a certain compiler
	#if mac?
	#	if(arg.downcase == "icc")
	#		compiler = "icc"
	#	elsif (arg.downcase == "gcc47")
	#		compiler = "gcc47"
	#	elsif (arg.downcase == "clang")
	#		compiler = "clang"
	#	end
	#end
	
	# Do we want to post the log to Terminal?
	if ( arg.downcase == "log" )
		postLog = true
	end
	
	# Do we want to run the tests at the ewnd of the building process?
	if ( arg.downcase == "notest" )
		runTests = "notest"
	end
	
end

# Having initially set all options we need to make some further Windows-specific precautions:

if win?
 	if(configuration == "Development" || configuration == "Debug" )
				configuration = "Debug"
	elsif(configuration == "Deployment" || configuration == "Release" )
		configuration = "Release"
 	end
end

###################################################################
# We no longer install in /usr/local, so neither do we clean there
###################################################################
#if(clean)
#	
#	if win?
#		#windows specific loc. Where ?
#	else
#		if (File.exists? "/usr/local/jamoma/lib")
#			puts "	Cleaning dylib folder "		
#			Dir.chdir "/usr/local/jamoma/lib"
#			`rm -rf *.*`
#		end
#		
#		if (File.exists? "/usr/local/jamoma/extensions")
#			puts "	Cleaning Extensions folder "		
#			Dir.chdir "/usr/local/jamoma/extensions"
#			`rm -rf *.*`
#		end
		
#		if (File.exists? "/usr/local/jamoma/includes")
#			puts "	Cleaning Include Header folder "
#			Dir.chdir "/usr/local/jamoma/includes"
#			`rm -rf *.*`
#		end
#	end
#end


###################################################################
# Get Revision Info
###################################################################

# fetch the current tags
puts `git fetch --tags`
git_desc = `git describe --tags --abbrev=5 --long`.split('-')
git_tag = git_desc[0]
git_dirty_commits = git_desc[git_desc.size()-2]
git_rev = git_desc[git_desc.size()-1]
git_rev.sub!('g', '')
git_rev.chop!

version_digits = git_tag.split(/\./)
version_maj = 0
version_min = 0
version_sub = 0
version_mod = ''
version_mod = version_digits[3] if version_digits.size() > 3
version_sub = version_digits[2] if version_digits.size() > 2
version_min = version_digits[1] if version_digits.size() > 1
version_maj = version_digits[0] if version_digits.size() > 0

puts
puts "	Building Jamoma #{git_tag} (rev. #{git_rev})"
puts
puts "	configuration = #{configuration}"
puts "	clean         = #{clean}"
# puts "	compiler			= #{compiler}"
puts "	postLog       = #{postLog}"
puts "	runTests      = #{(runTests != "notest")}"
puts "	sitePush      = #{sitePush}"
puts
if git_dirty_commits != '0'
	puts "	!!! WARNING !!!"
	puts "	THIS BUILD IS COMING FROM A DIRTY REVISION	 "
	puts "	THIS BUILD IS FOR PERSONAL USE ONLY	"
	puts "	DO NOT DISTRIBUTE THIS BUILD TO OTHERS			 "
	puts ""
end
puts ""

###################################################################
# Build Jamoma
###################################################################


# If another build is hapenning, kill it.
if File.exists?( 'lock.pid')
	puts 'Another build process was found, killing it.'
	`kill $(cat lock.pid);rm -rf lock.pid`
# TODO: gracefully kill a process using pure Ruby, will make it cross-platform
# ref: http://autonomousmachine.com/posts/2011/6/2/cleaning-up-processes-in-ruby

end

# Saves current .pid into a file, so we can guarantee there will be only 
# one build happening at the same time on the same folder.
File.open('lock.pid', 'w') { |f| f.write(Process.pid);f.close }

quietly do
	ARGV = [configuration, clean, runTests]
end

# Get a list of implementations that need to be built
implementations = Dir.entries("#{glibdir}/Implementations")

# Build the essentials first, since the order in which they are built is important
Dir.chdir "#{glibdir}/Core"
load "build.rb"

# Build everything in the 'Implementations' folder
implementations.each {|implementation| 
	if implementation[0] != '.' && File.exists?("#{glibdir}/Implementations/#{implementation}/build.rb")
		next if implementation == "Ruby"

		Dir.chdir "#{glibdir}/Implementations/#{implementation}"
		load "build.rb"
	end
}

if (postLog)
	puts
	puts "==================== SUMMARY ===================="
	puts "Combined Error log of all subprojects:"
	puts
	Dir.chdir "#{glibdir}/Core/Shared"
	puts `cat logs-*/error*`
else
	puts "Not posting error logs"
end



if( sitePush )

	# grabs version from latest annotated tag
	git_desc = `git describe --tags --abbrev=0`.split('-')
	git_tag = git_desc[0]

	version = git_tag.split(/\//)[1]

	# increment the version
	pump = version.match(/(.*)(.[0-9])/)
	pump = pump.to_a
	pump[2] = pump[2].to_i + 1

	version = "#{pump[1]}#{pump[2]}"

	# folder where the tar.gz will be added
	website_path = "JamomaWebSite/content/download/0.6/"

	puts
	puts "==================== ONLINE RELEASE ===================="
	puts
	puts "	Incrementing version and tagging as Max/#{version}"

	puts "Compressing release and pushing to the website"
	Dir.chdir "#{glibdir}/Implementations/Max/"
	`tar -zcvf '#{version}.tar.gz' Jamoma`

	# Check out Jamomaeb repo if it does not already exist
	Dir.chdir "#{glibdir}"
	unless File.directory?("JamomaWebSite")
		puts `git clone git@github.com:jamoma/JamomaWebSite.git`
	end

	Dir.chdir "#{glibdir}/JamomaWebSite"
	puts `git pull origin master`
	
	Dir.chdir "#{glibdir}/#{website_path}"
	puts `mkdir #{version}`

	# add file to git and push to origin
	Dir.chdir "#{glibdir}"
	puts `mv #{glibdir}/Implementations/Max/#{version}.tar.gz #{website_path}/#{version}/`

	Dir.chdir "#{glibdir}/#{website_path}"
	puts `git add . `
	puts `git commit -m 'commiting latest build to the website'`
	puts `git push origin master`

	Dir.chdir "#{glibdir}"
	puts `git tag -a Max/#{version} -m 'Automaticaly building and tagging current version as Max/#{version}'`

	puts `git push origin Max/#{version}`

	
end


`rm -rf lock.pid`


unless win?
	`say "Jamoma #{version} was just built!"` 
end

puts
