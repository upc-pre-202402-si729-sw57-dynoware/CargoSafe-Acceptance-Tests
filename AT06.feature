Feature: Cargo Tracking

#As a carrier I want to track the status and location of a load to inform the customer about the progress of the shipment.

Scenario Outline: Displaying the map with the location of the load.
  Given that the user is logged in to the web application.
  When you select an active load
  Then you should see a map with the current location and status of the load.
