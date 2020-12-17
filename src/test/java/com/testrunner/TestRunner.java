package com.testrunner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
	
	plugin = { "pretty", "html:target/cucumber-reports" },   
	features = "src/test/resources/com/features",
    glue	= {"com.stepdefinitions"},
    monochrome = true
)
public class TestRunner {
}