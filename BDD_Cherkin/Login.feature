Feature: Login

Scenario: Successful login

Given the user is on the login page
When the user enters username "standard_user"
And enters password "secret_sauce"
And clicks Login
Then the Inventory page should be displayed

Acceptance Criteria:

AC1:
Given valid credentials
When the user submits login
Then the inventory page is displayed

AC2:
Given invalid credentials
When the user submits login
Then an error message is displayed
