Feature: Logout
#As a registered user I want to be able to log out at any time To ensure the privacy and security of my account.

Scenario: Selecting the Logout Option.
Given the user is using the platform,
When he selects the “Logout” option from the user menu,
Then the system processes the logout request.

Scenario: Confirming Logout.
Given the user has requested to log out,
When the system confirms the action,
Then the session is logged out and the credentials for the current session are deleted.

Scenario: Redirecting to the Login Page.
Given the user has successfully logged out,
When the session has been logged out,
Then the user is automatically redirected to the login page to re-enter his credentials if he wants to.
