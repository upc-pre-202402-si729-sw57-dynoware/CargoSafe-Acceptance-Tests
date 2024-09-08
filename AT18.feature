Feature: Viewing Expenses Incurred During the Trip

#As an entrepreneur I want to see a breakdown of the expenses incurred during the trip To maintain clear financial control.

Scenario Outline: Start a conversation with the assigned carrier.
  Given that the entrepreneur knows that his order has been shipped
  When he accesses the delivery report
  Then he will see a breakdown of the expenses associated with the trip.
