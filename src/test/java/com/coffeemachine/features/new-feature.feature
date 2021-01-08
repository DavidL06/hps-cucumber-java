Feature: New feature

  @BEH-1 @dsd
  Scenario: New scenario
    Given the coffee machine is started
    When I shutdown the coffee machine
    Then message "" should be displayed

  @ORPHAN
  Scenario: Second Scenario
