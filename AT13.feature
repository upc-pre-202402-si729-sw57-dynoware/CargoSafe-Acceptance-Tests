Feature: Delivery Incident Report

#As an entrepreneur I want to be able to report incidents that occur during delivery In order to properly manage any issues and take corrective actions.

Scenario Outline: Incident reporting after delivery completion.
Given that the entrepreneur is following up on his order
And a delivery has finished
When you accesses the delivery history
Then you will be able to report any incidents related to the specific delivery.
