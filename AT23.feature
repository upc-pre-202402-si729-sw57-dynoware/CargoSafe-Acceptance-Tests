Feature: Logout

#As a registered user I want to be able to log out at any time To ensure the privacy and security of my account.

Scenario Outline: Successful logout and redirection to the login page.
Given that the user is using the platform
When you selects the "Logout" option
Then you will be redirected to the login page.
