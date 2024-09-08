Feature: Confirmation of Goods Receipt

#As an entrepreneur I want to confirm receipt of the goods at the end of the delivery To make sure that everything has been received in good condition and as expected.

Scenario Outline: Confirmation and notification of receipt after delivery.
Given the entrepreneur follows up on his order
And that the goods have arrived
When the carrier marks the delivery as completed
Then you will receive a notification to confirm receipt.
