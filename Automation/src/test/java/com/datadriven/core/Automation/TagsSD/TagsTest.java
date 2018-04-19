package com.datadriven.core.Automation.TagsSD;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		     monochrome = true,
		    //dryRun = true,
		    // tags = {"@Important"},
		    // tags = {"@Smoke"},
		    tags =  {"@Smoke", "@Regression"}, //AND 
		    //  tags =  {"@Smoke, @Regression"}, // OR
		     features = {"src/test/resources/com/basic/TagsFF/"},
		     glue = {"com/datadriven/core/Automation/TagsSD/"},
		     plugin= {"pretty", "html:target/cucumber-htmlreport", "json:target/cucumber-report10.json",
		    		 "com.cucumber.listener.ExtentCucumberFormatter:target/ExtentReport10.html"
		              }
		
		)
public class TagsTest {
    
	
	   
	
}
