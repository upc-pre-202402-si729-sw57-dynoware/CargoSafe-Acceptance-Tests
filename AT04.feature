Feature: Language Internationalization

#As a visitor I want to be able to change the language of the landing page to better understand the content.

Scenario Outline: Language change from the options menu.
  Given that the user is on the Landing Page
  When you select a different language
  Then all the content on the page should be translated into the selected language.
