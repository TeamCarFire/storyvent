Feature: Submitted StoryVent with an empty blank

  In order to ensure empty blanks are not submitted
  as a StoryVent player
  I want to see a warning message for an empty blank

  TODO: blank warning message

  Scenario: submitting empty blank shows warning message
    Given I have a story with a single blank
    When I submit my blank
    Then I should see the blank warning message
