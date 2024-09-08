Feature: Preventive Analysis

#As a carrier I want to perform a preventive analysis on the goods to be transported In order to anticipate possible risks and take proactive measures.

Scenario Outline: isplay of preventive recommendations based on special conditions.
  Given that the carrier reviewed the order details
  When it notices special transport conditions
  Then it will see recommendations for its safe handling.
