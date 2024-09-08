Feature: Login

#As a registered user I want to be able to log in to the platform to access my personalized services

Scenario Outline: Successful login with correct credentials.
Given that the user is registered
When they access the login page
Then they will be able to enter their credentials and access their account.
