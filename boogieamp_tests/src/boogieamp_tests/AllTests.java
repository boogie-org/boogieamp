package boogieamp_tests;

import org.junit.runner.RunWith;
import org.junit.runners.Suite;
import org.junit.runners.Suite.SuiteClasses;

@RunWith(Suite.class)
@SuiteClasses({ 
	TestParse.class, 
	TestParseOtherErrors.class,
	TestParseParseErrors.class, 
	TestParseTypeErrors.class, 
	TestParseSmack.class })
public class AllTests {

}
