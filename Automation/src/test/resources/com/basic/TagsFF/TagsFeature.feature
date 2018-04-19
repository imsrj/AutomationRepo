@Important
Feature: Create a Facebook Account10
As a Facebook user, you need to open Facebook homepage and do the validations

@Smoke
Scenario: Validate First Name field1
Given User need to be on Facebook login page
When User enters "David" user first name
Then User checks user "David" first name is present
Then close browser

@Smoke @Regression
Scenario: Validate create user multiple fields2
Given User need to be on Facebook login page
When User enters "Ryan" user first name
And User enters "Jack" user surname
Then User checks user "Ryan" first name is present
Then User mobile field should be blank
Then close browser

Scenario: Validate First Name field3
Given User need to be on Facebook login page
When User enters "David" user first name
Then User checks user "David" first name is present
Then close browser

@Regression
Scenario: Validate First Name field4
Given User need to be on Facebook login page
When User enters "David" user first name
Then User checks user "David" first name is present
Then close browser

@Smoke
Scenario: Validate First Name field5
Given User need to be on Facebook login page
When User enters "David" user first name
Then User checks user "David" first name is present
Then close browser
