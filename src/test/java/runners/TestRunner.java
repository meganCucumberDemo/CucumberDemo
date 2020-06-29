package runners;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
	features = "src/test/features",
	glue = "src/test/java/stepDefinitions",
	dryRun = true, 
	strict = false
	
	
		
	)


public class TestRunner {

}
