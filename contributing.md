<a name="contributing"/>
# Contributing
----

- [Setup](#setup)
- [Branching](#branching)
- [Committing](#committing)
- [Pull Requests](#pull-requests)
- [Building](#building)
- [Testing](#testing)
- [Generating Docs](#generating-docs)

<a name="setup"/>
## Setting everything up

Updating the source code:


````bash
  git clone git@github.com:jamoma/Jamoma.git
  cd Jamoma/Tools
  ruby update.rb
````

<a name="branching"/>
## Branching

Before anything else, start a named branch. 

If you're making a hotfix to the current stable version ( branch master ) you should branch from master:

`````
git checkout master
git checkout -b fix/what-is-broken
[...comits...]
[pull request]
````

If you're working on a new feture you should branch from dev:

`````
git checkout dev
git checkout -b feature/new_feature_name
[...comits...]
[pull request]
````

Always isolate your implementations into separated branches, it'll make it easy
for others to understand, easy to open pull requests, easy to merge, easy to 
discuss the proposal or adopted solution, easy, easy, easy, and so on.

<a name="committing"/>
## Committing

Try to not repeat yourself, *never* explain **what** you did -- it's easy to see
with a simple DIFF therefore redundant.

Instead, explains **WHY** you did it -- put into words the reasons that led you
to implement something, expose the scenario, the studied cases, be solid.

The more other people can understand your *reasons*, the more they can get
together with your idea.

<a name="pull-requests"/>
## Pull Requests

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

````
The [problem/feature/improvement/etc]:
[...solid explanation of the issue...]

The solution:
[...clearly explanation of the fix...]
````

Don't be shy, try to avoid short messages here as well in the commits.

NOTE: To open a Pull Request please refer to the [Testing](#testing) section.

<a name="building"/>
## Building

````bash
  cd Jamoma/Tools
  ruby build.rb Deployment clean
````

<a name="testing"/>
## Testing

[...]

<a name="docs"/>
## Generating Docs

[...]
