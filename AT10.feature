Feature: Vehicle Management

#As a carrier I want to manage my vehicles' information to keep their details and status up to date.

Scenario Outline: Adding, editing or deleting vehicles to the database.
Given that the carrier has multiple vehicles.
When you access the vehicles section
Then you will be able to add, edit or delete the information for each vehicle.
