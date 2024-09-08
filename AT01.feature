Feature: Navigation Bar on the Landing Page

#As a visitor, I want to see a navigation bar on the landing page, to quickly access different sections of the page.

Scenario Outline: The owner of the transport company or the entrepreneur is in the navigation bar.
Given that the user is on the landing page
When you clicks on the links in the navigation bar
Then you will be directed to the corresponding <section> of the page.
