Feature: Add Driver

#As a developer I want to add a driver through the backend so that he is available to manage trips and vehicle assignments.

Scenario: Add Driver with Unique Data.
Given the "/api/v1/drivers" endpoint is available,
When you use the POST method with the values ​​for name, id, phone and license,
Then the API will respond with a 201 code and a driver resource is included in the response body, with a new ID and registered values ​​for name, id, phone and license.

Scenario: Add Driver with Existing ID.
Given the "/api/v1/drivers" endpoint is available,
When you use the POST method with the values ​​for name, id, phone and license, and a driver with the same id already exists,
Then the API will respond with a 400 code and message is included indicating that the id is already registered in the system.

Scenario: Validating user data.
Given the developer validates a user's data so that he can access the application,
When using the GET method on the “/user:id” endpoint
Then the API will respond with a 201 code and all the data of all the clients will be obtained in order to proceed with the necessary validations.
