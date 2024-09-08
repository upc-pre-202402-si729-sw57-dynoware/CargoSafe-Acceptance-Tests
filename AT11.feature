Feature: Receiving Transport Orders

#As an entrepreneur I want to receive transport orders in a clear and organized way To efficiently manage incoming shipments.

Scenario Outline: Viewing, accepting, rejecting and filtering pending orders in the orders section.
Given that the entrepreneur has transport orders assigned
When you  accesses the orders section
Then you will see a clear list of all pending orders and can accept or reject them.
