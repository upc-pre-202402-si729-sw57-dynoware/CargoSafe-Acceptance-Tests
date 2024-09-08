Feature: Password Recovery

#As a registered user I want to be able to recover my password in case I forget it so I can access my account again.

Scenario Outline: Password Reset.
Given the user forgot their password
When you access the "Recover Password" option
Then you will receive an email with instructions to reset my password.
