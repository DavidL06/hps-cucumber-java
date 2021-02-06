Feature: Second feature with rule on top
Blabla

Rule: It is nice to have a rule

	Background:
		Given the coffee machine is plugged-in

	Scenario: New scenario
		Given the coffee machine is started
		When  I shutdown the coffee machine
		Then  message "" should be displayed

	Scenario: Stupid scenario
		Given the coffee machine is started
		When  I shutdown the coffee machine
		Then coffee should not be served
