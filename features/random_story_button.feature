Feature: Randomly pick your story

  In order to have a story randomly picked for me
  as a StoryVent user
  I want to have the ability to have a random story

  Depends on:
   - a story
   - a blank


  Scenario: Pick random story from Landing Page
    Given I am on the Landing page
    When I select random story
    Then I should be taken to the Invention page
