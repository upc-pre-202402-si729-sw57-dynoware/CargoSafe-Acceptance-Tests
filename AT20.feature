Feature: Account Registration

#As a new user I want to be able to register on the platform to start using its services.

Scenario Outline: Successful registration after data validation.
Given that the user is new and wants to register
When they access the registration page
Then they will be able to enter their data and create an account.
