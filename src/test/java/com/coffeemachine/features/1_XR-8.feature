#@XR-12
#Feature: Messages are based on language
#
#	Background:
#		#@PRECOND_XR-7
#		Given the coffee machine is plugged-in
#
#	@TEST_XR-8
#	Scenario Outline: Messages are based on language
#		When I start the coffee machine using language <language>
#		Then message <ready_message> should be displayed
#
#		Examples:
#		  | language | ready_message |
#		  | en | Ready |
#		  | fr | Pret |
