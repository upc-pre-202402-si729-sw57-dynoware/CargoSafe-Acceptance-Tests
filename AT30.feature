Feature: Managing Roles

#As a developer, I want to manage roles via the backend, So that I can assign permissions to different users.

Scenario Outline: Getting list of roles.
Given the endpoint "/api/v1/roles" is available,
When use the GET method,
Then I receive a response with status 200 and a listing of all available roles is included.
