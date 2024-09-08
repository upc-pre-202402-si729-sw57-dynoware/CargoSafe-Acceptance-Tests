Feature: Landing Page Hero Section

#As a visitor I want to see an attractive hero section on the landing page to draw my attention to the services offered.

Scenario Outline: Display of the hero section when the page loads.
  Given that the user is on the landing page
  When the page loads
  Then you should see a hero section with images and a prominent call to action.
