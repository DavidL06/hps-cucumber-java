Feature: second feature

  @BEH-1 @OPEN
  Scenario: A second scenario
    Given the coffee machine is started
    When I shutdown the coffee machine
    Then message "" should be displayed
