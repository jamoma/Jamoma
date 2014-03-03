<a name="contributing"/>
# Contributing
----

- [Setup](#setup)
- [Branching](#branching)
- [Committing](#committing)
- [Pull Requests](#pull-requests)
- [Building](#building)
- [Debugging](#debugging)
- [Testing](#testing)
- [Generating Docs](#generating-docs)

<a name="setup"/>
## Setting everything up

Updating the source code:


    bash
    git clone git@github.com:jamoma/Jamoma.git
    cd Jamoma/Tools
    ruby update.rb


<a name="branching"/>
## Branching

Before anything else, start a named branch. 

If you're making a hotfix to the current stable version ( branch master ) you should branch from master:


    git checkout master
    git checkout -b fix/what-is-broken
    [...commits...]
    [pull request]

If you're working on a new feature you should branch from dev:

    git checkout dev
    git checkout -b feature/new-feature-name
    [...commits...]
    [pull request]

Always isolate your implementations into separated branches, it'll make it easy
for others to understand, easy to open pull requests, easy to merge, easy to 
discuss the proposal or adopted solution, easy, easy, easy, and so on.


<a name="committing"/>
## Committing

Try to not repeat yourself, *never* explain **what** you did -- it's easy to see with a simple DIFF and hence redundant.

Instead, explains **WHY** you did it -- put into words the reasons that led you to implement something, expose the scenario, the studied cases, be solid.

The more other people can understand your *reasons*, the more they can get together with your idea.


<a name="pull-requests"/>
## Pull requests

Pull requests must to have two requirements:

 * 1) A **problem**, a **need**, an **improvement**, a **proposal**, etc.
 * 2) A **solution** for requirement #1.

Ideally one pull request will point to a specific branch aiming to fix or
implement something *specifically*. Never combine more than one *problem* or
*solution* into one single branch or pull request.

This way the noise is crucially reduced and things can be discussed clearly.
Poorly specified pull requests are hard to understand, to diff and to merge.

A good and very simple template message for new Pull Requests:


Subject: [Short description of what you've done]


    The [problem/feature/improvement/etc]:
    [...solid explanation of the issue...]
    
    The solution:
    [...clearly explanation of the fix...]

Don't be shy, try to avoid short messages here as well in the commits.

NOTE: To open a Pull Request please refer to the [Testing](#testing) section.


<a name="building"/>
## Building

    bash
    cd Jamoma/Tools
    ruby build.rb Deployment clean


<a name="debugging"/>
##Debugging externals on the Mac platform
The Max Runtime does not use the Max5 file preferences. 
The AddJamomaPath.maxpat is a handy utility for temporarily adding the Jamoma folder and all subfolders 
to the search path so that externals, components, algorithms modules and help files 
can be accessed in Max Runtime, e.g. when running the debugger and Max Runtime in 
Xcode on the OSX platform.    


<a name="testing"/>
## Testing
###Setting up automated tests
To run the automated tests, you must have [rosc](https://github.com/fugalh/rosc) 
installed.  This is a library that implements OSC support for Ruby.
The version we are using is included in the Core submodule in the Shared/rosc folder.

To install it:

1. cd to the Core/Shared/rosc folder
2. sudo ruby setup.rb

Now you are ready to run automated tests, as described below.

###Running automated tests
Automated tests are started by running the following script (after cd'ing into the Tools folder)

	./testrunner.rb

This relies on the 'test-components' folder in the Jamoma/library folder.
The test components need to be in that location, because they need to be in Max's searchpath.

The tests themselves are located in the 'Tests' folder at the top level of the branch, and all subfolders.
The script also looks in every folder of the Modules folder so that module tests can be kept together with the module.


<a name="docs"/>
## Generating docs

In order to compile documentation of the C++ code, you'll need to install [Doxygen](http://www.stack.nl/~dimitri/doxygen/index.html). Additionally [Graphviz](http://www.graphviz.org/) is required for generating graphics.

Open the file /Documentation/Doxygen/Jamoma_doxyfile.txt in the Doxygen GUI frontend application, and hit the "Run Doxygen" button in the "Run" pane.