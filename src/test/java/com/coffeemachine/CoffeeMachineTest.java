package com.coffeemachine;

import io.cucumber.junit.CucumberOptions;
import io.cucumber.junit.Cucumber;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(plugin = {"pretty", "message:target/cucumber.ndjson"})
public class CoffeeMachineTest {
}
