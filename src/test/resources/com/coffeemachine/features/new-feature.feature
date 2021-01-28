Feature: New feature

	Rule: I am ruling one scenario

		Scenario: Scenario below the rule
			Given the coffee machine is started
			When  I shutdown the coffee machine
			Then  message "" should be displayed

	Scenario: Scenario not under rules
		Given the coffee machine is started
		When  I shutdown the coffee machine
		Then  message "" should be displayed
