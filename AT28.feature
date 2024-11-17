Feature: Add Trip in Progress
#As a developer, I want to add an ongoing trip via the backend, so that the system can keep track of active trips.

Scenario: Add Trip with valid trip id.
Given the endpoint "/api/v1/ordersOnTrip" is available,
When I use the POST method with a valid trip id,
Then a response with status 201 is received.

Scenario: Add Trip with duplicate trip id.
Given the endpoint "/api/v1/ordersOnTrip" is available,
When I use the POST method with a trip id that is already in progress,
Then a response with status 400 is received and a message is included stating that the trip is already registered as in progress.
