Feature: Submitted story with single blank

  in order to build a StorVent
  as a StoryVent player
  I want to submit a single blank

  TODO: figure out a name for the submission page

  Scenario: submitting single blank shows filled out story
    Given I have a story with a single blank
    When I submit a filled out blank
    Then I should see my new StoryVent
