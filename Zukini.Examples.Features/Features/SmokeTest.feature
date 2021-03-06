﻿Feature: SmokeTest
	In order to provide an example of Zukini
	As a user
	I want to try it out against Google

@google_search
Scenario: Perform a google search for SpecFlow returns specflow.org site
	Given I navigate to Google
	And I enter a search value of "SpecFlow"
	When I press Google Search
	Then I should see "www.specflow.org" in the results

@table_example
Scenario: I want to show how to use row and cell helpers
	Given I navigate to W3Schools table reference page
	Then I should see that the table tag is supported in "Chrome"
	And I should see that the table tag is supported in "IE"
	And I should see that the table tag is supported in "FireFox"
	And I should see that the table tag is supported in "Safari"