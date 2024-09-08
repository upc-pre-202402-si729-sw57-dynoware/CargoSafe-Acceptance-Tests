Feature: Make Transportation Requests

#As an entrepreneur I want to place transport orders To send goods efficiently.

Scenario Outline: Placing transport orders from the corresponding section
  Given the entrepreneur has goods to ship
  When you access the orders section
  Then you should be able to enter the shipping details and place the transport order.
