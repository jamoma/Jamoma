- [Download](#download)
- [Checking out](#checking-out)
- [Updating submodules](#updating-submodules)
- [Building the source code](#building)
- [Automatically update modules & build sources](#automatic-update-and-build)

[Jamoma](http://www.jamoma.org) is a set of libraries for live (real-time) processing of multi-media. This repository is the master project for the Jamoma platform, and contains several submodules:

- Core : A set of layered C++ frameworks and extensions for creating an object model. This object model is then further specialized for advanced purposes such as audio.
- Documentation : Files required to compile [Doxygen](http://api.jamoma.org/) documentation as well as more implementation-specific documentation.
- Implementations : Submodules for implementing Jamoma in various hosting environments, such as iOS, Cycling'74 Max, PureData and Ruby. Of these, the Max implementation is by far the most complete and elaborated one.

The Tools folder contains a number of Ruby scripts simplifiying various common tasks for the development of Jamoma.

<a name="download"/>
#Download Jamoma

If you just want to download and use Jamoma with [Cycling'74 Max](http://www.cycling74.com), you can find the latest version at the main [Jamoma website](http://www.jamoma.org). The Jamoma UserLibs, which contains various development projects by Jamoma users, can be downloaded the same place. The source code for UserLibs can be retrieved as a [GitHub repository](https://github.com/jamoma/JamomaUserLibraries).


<a name="checking-out"/>
#Checking out the source code

In order to download and use the source code, you first need to ensure that you have [Git](http://git-scm.com/) and [Ruby](http://ruby.about.com/od/tutorials/a/installruby.htm) installed.

Start out by cloning this repository:

    git clone https://github.com/jamoma/Jamoma.git
    
Next you need to retrieve all submodules:

    cd  Jamoma
    git submodule update --init
    git checkout dev
    git pull
    git submodule update

This will bring you into "no branch" of the submodules, so you'll need to check them out to the desired branches, e.g.:

    cd Core
    git checkout dev
    cd ../Implementations/Max
    git checkout dev


<a name="updating-submodules"/>
##Update submodules

All sources needed to build Jamoma can be updated to last version following these steps:

1. From Terminal or the cygwin window (on Windows), go to the "Tools" folder in the main Jamoma directory by running the following command :

    cd Jamoma/Tools

2. Run the Ruby update.rb script:

    ruby update.rb


<a name="building"/>
##Building the source code

The Jamoma framework can be easily compiled using a Ruby script. To do so, please follow these steps:

1. From Terminal or the cygwin window (on Windows), go to the "Tools" folder in the main Jamoma directory by running the following command :

    cd Jamoma/Tools

2. Run the Ruby "build.rb" script running the following command:

    ruby build.rb Deployment clean

Alternatively, if you want a developer build rather than a distributable release version, you may do it so with the following command:

    ruby build.rb Development


<a name="automatic-update-and-build"/>
##Automatically update modules & build sources
Both operations can be automated following these steps:

1. From Terminal or the cygwin window, go to "Tools" folder in the main Jamoma directory by running the following command :

    cd Jamoma/Tools

2. Run the Ruby all.rb script using the following command:

    ruby all.rb master Deployment clean install

Again, if you want a developer version rather than a distributable release version, you may do it so with the following command:

    ruby all.rb master Development clean

#Contributing

If you want to contribute to the development of Jamoma, the recommended workflow is described [here](contributing.md).