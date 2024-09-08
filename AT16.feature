Feature: Choose Carrier

#As an entrepreneur I want to be able to choose carriers for my shipments To optimize cost and delivery time.

Scenario Outline: Filter carriers by rating and availability.
Given the entrepreneur has a shipment to make
When you access the list of carriers
Then you can filter and select one based on their ratings and availability.
