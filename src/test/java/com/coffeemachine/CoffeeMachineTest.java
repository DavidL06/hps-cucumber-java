package com.coffeemachine;

import io.cucumber.junit.CucumberOptions;
import io.cucumber.junit.Cucumber;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(plugin = {"message:target/cucumber.ndjson", "json:target/cucumber.json"})
public class CoffeeMachineTest {
}
