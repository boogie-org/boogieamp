##Boogieamp 

This is a Java parser for the [Boogie](boogie.codeplex.com) intermediate verification language.
Currently, this is work in progress and mostly used for our [Joogie](www.joogie.org) and [GraVy](http://sotec.informatik.uni-freiburg.de/gravy/) projects. In the long run, we try to support more and more features of the actual Boogie language. Please look into the unit tests for more details on what is working and what not.

A general description of the Boogie language can be found in [this paper](http://research.microsoft.com/en-us/um/people/leino/papers/krml199.pdf). However, this project aims at parsing whatever [Boogie](boogie.codeplex.com) can parse currently, so there is a slight difference in the syntax, and boogieamp can parse things that are not described in the paper above. 

####Requirements
- Java >= 7
- Junit 4

####Usage  
To get an idea how to use the library to parse, process, and create Boogie files look into our [Java to Boogie](https://github.com/martinschaef/jar2bpl) translation or our [gradual verifier](https://code.google.com/p/jimple2boogie/). 

If you plan to use the library in your project, just download the [jar file](https://github.com/martinschaef/boogieamp/blob/master/boogieamp/dist/boogieamp.jar).

####Status
We use Travis CI to check the status of Boogieamp:

[![Build Status](https://travis-ci.org/martinschaef/boogieamp.png)](https://travis-ci.org/martinschaef/boogieamp)

If the status is red we do not yet pass all unit tests from other Boogie-based projects. However, this does not mean that the libaray is not usable. If you want to see examples of how the library can be used check our other projects.

####Related
The following projects are related:
- [Ultimate](https://github.com/ultimate-pa/ultimate), we stole most of the parser code from an early version of the Ultimate project.
- [Smack](https://github.com/smackers/smack), a translation from llvm IR into Boogie
- [Jar2Bpl](https://github.com/martinschaef/jar2bpl), a translation from Java bytecode into Boogie,
- [Boogie](boogie.codeplex.com), a deductive verifier for the Booige language,
- [Corral](http://corral.codeplex.com/), a whole program analyzer for Boogie,
- [Q Program Verifier](http://research.microsoft.com/en-us/projects/verifierq/), a verifier for Booige,
- [GraVy](https://github.com/martinschaef/gravy), a gradual verifier and infeasible code checker for Boogie.


