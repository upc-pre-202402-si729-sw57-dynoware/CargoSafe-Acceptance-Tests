Feature: Cargo Security

#As a carrier I want to ensure cargo security to prevent damage or loss during transport.

Scenario Outline: Receiving real-time alerts for deviations.
  Given qthat the carrier is on the Web Application
  When you start tracking
  Then you will receive security alerts in case of deviations or unauthorized stops.
