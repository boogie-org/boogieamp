##boogieamp
=========

This is a Java parser for the [Boogie](boogie.codeplex.com) intermediate verification language.
Currently, this is work in progress and mostly used for our [Joogie](www.joogie.org) and [GraVy](http://sotec.informatik.uni-freiburg.de/gravy/) projects. In the long run, we try to support more and more features of the actual Boogie language. Please look into the unit tests for more details on what is working and what not.

A general description of the Boogie language can be found in [this paper](http://research.microsoft.com/en-us/um/people/leino/papers/krml199.pdf). However, this project aims at parsing whatever [Boogie](boogie.codeplex.com) can parse currently, so there is a slight difference in the syntax, and boogieamp can parse things that are not described in the paper above. 

####Requirements
- Java >= 7
- Junit 4

####Usage  
To get an idea how to use the library to parse, process, and create Boogie files look into our [Java to Boogie](https://github.com/martinschaef/jar2bpl) translation or our [gradual verifier](https://code.google.com/p/jimple2boogie/). 

If you plan to use the library in your project, just download the [jar file](https://github.com/martinschaef/boogieamp/blob/master/boogieamp/dist/boogieamp.jar).
