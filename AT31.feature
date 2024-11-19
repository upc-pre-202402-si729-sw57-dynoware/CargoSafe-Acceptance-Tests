Feature: Managing users

#As a developer, I want to manage users through the backend, So that I can control the access and permissions of each user in the system.

Scenario: Add a new use.
Given the endpoint "/api/v1/users" is available,
When use the POST method with the user's name, email and other details,
Then a response with status 201 is received and the user is registered in the system with a unique id.

Scenario: Get list of users.
Given the endpoint "/api/v1/users" is available,
When use the GET method,
Then a response with status 200 is received and a list of all the users registered in the system is included.
