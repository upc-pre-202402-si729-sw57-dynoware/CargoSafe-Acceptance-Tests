Feature: Route Registration

#As a carrier I want to register my usual routes to optimize the assignment of future shipments.

Scenario Outline: Register or edit routes in the control panel.
  Given that the user is logged in to the web application.
  When you access the routes section
  Then you will be able to add or edit his usual routes.
