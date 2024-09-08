Feature: Go to Web Application via Landing Page

#As a visitor I want to have a clear link to go to the application to start using the service.

Scenario Outline: Accessibility of the "Go to App Web" link.
Given that the user is on the Landing Page
When click the "Go to App Web" button
Then you will be redirected to the application login page.
