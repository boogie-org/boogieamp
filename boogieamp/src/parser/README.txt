If you need to make changes to the parser, edit the Boogie.flex and Boogie.cup files. 
Do not touch the generated classes!

To rebuild the Lexer.java, use jflex from ~/tools/ folder.

NOTE that after rebuilding Lexer.java you still have to manually change the visibility of the class and the constructor to public.
If you know how to fix that please feel free to commit. We didn't have time to look into this.

To rebuild the Parser.java use the jar from ~/lib/java-cup-12.jar