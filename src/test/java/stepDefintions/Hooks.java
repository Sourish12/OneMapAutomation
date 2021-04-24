package stepDefintions;

import org.junit.BeforeClass;

import com.relevantcodes.extentreports.ExtentReports;
import com.relevantcodes.extentreports.ExtentTest;

import cucumber.api.Scenario;
import cucumber.api.java.After;

public class Hooks {
	static ExtentTest test;
	static ExtentReports report;
	@BeforeClass
	public static void startTest()
	{
	report = new ExtentReports(System.getProperty("E:\\sourcecode\\selenium-cucumber-java-master\\selenium-cucumber-java-master\\target")+"ExtentReportResults.html");
	test = report.startTest("ExtentDemo");
	}
	
	
	
	@After("@NegativeTest")
	public void beforeScenario(Scenario scenario) {
//		System.out.println("In hooks");
//		System.out.println(scenario.getName());
//		System.out.println(scenario.getStatus());
	}
}
