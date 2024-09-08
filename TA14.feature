Feature: Communication with the Carrier

#As an entrepreneur I want to communicate directly with the assigned carrier To resolve doubts or problems during the delivery process.

Scenario Outline: Start conversation with the assigned carrier.
Given the entrepreneur has a shipment in progress
When he selects the shipment in his panel
Then he will be able to start a conversation with the assigned carrier through the platform.
