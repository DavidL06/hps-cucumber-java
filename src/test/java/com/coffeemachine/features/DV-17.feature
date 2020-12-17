@BDDSTORY-DV-17
Feature: Support internationalisation
As a polyglot coffee lover
I can select the language on the coffee machine
So I can practice my use of greetings in several languages

Background:
Given the coffee machine is plugged-in

	@BDDTEST-DV-18
	@BDDVER--1
	@BDDCYC-59499b71-d4eb-43b4-8539-ccdb7199e5ae
	Scenario: No messages are displayed when machine is shut down
	
		Given the coffee machine is started
		When I shutdown the coffee machine
		Then message "" should be displayed

