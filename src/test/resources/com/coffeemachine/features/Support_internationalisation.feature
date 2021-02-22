# language: en

  Feature: Support internationalisation
    As a polyglot coffee lover
    I can select the language on the coffee machine
    So I can practice my use of greetings in several languages

  Background:
    Given the coffee machine is plugged-in

  Scenario: 
    Default settings
    Given the coffee machine is started
    When I switch to settings mode
    Then settings should be:
      | water hardness | 2      |
      | grinder        | medium |
  
  Rule: International

  Background:
    Given a user

  Scenario: No messages are displayed when machine is shut down
    Given the coffee machine is started
    When I shutdown the coffee machine
    Then message "" should be displayed

  Scenario Outline: Messages are based on language
    # Well, sometimes, you just get a coffee.
    When I start the coffee machine using language "<language>"
    Then message "<ready_message>" should be displayed

    Examples:
      | language | ready_message |
      | en       | Ready         |
      | fr       | Pret          |