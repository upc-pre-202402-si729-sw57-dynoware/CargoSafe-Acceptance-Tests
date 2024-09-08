Feature: About the Product and About the Team Sections

#As a visitor I want to see sections about the product and the team to learn more about the company and its services.

Scenario Outline: Displaying the "About the Product" section after scrolling.
  Given that the user is on the Landing Page
  When they scroll down
  Then they should see the "About the Product" section followed by "About the Team".
