Feature: New feature

Background:
	Given the coffee machine is plugged-in

	Scenario: New scenario
			Given the coffee machine is started
			When  I shutdown the coffee machine
			Then  message "" should be displayed

	Scenario: Stupid scenario
		Given the coffee machine is started
		When  I shutdown the coffee machine
		Then coffee should be served
