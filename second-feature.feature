Feature: second feature

  @ORPHAN
  Scenario: A second scenario
    Given the coffee machine is started
    When I shutdown the coffee machine
    Then message "" should be displayed
