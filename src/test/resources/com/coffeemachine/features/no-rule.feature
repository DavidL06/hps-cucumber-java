Feature: No rule feature

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

	Scenario Outline: Messages are based on language
    # Well, sometimes, you just get a coffee.
    When I start the coffee machine using language "<language>"
    Then message "<ready_message>" should be displayed

    Examples:
      | language | ready_message | hiptest-uid |
      | en | Ready |  |
      | fr | Pret |  |


