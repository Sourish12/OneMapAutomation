package stepDefintions;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		plugin = {"html:target/cucumberHtmlReport"},
		//pretty:target/cucumber-json-report.json
		features = "classpath:features/Check_tabs.feature",
		glue = {"info.seleniumcucumber.stepdefinitions"},
				tags={"@Smoke"}
)

public class RunOneMapTest {
}
