Feature: Shipment Tracking

#As a entrepreneur I want to track my shipment in real time to be informed about its progress.

Scenario Outline: Real-time display of shipment progress.
Given the entrepreneur has hired a carrier
When you select the shipment in your dashboard
Then you will see the current location of the shipment and the estimated time of arrival.
