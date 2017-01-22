Feature: StoryVent Blurb

  In order to know what to do on StoryVent
  as a StoryVent user (clyde)
  I want to see the StoryVent blurb


  Scenario: View StoryVent Blurb when on landing page
    When I am on the Landing page
    Then I see the StoryVent Blurb
    And the StoryVent Blurb is "Welcome to StoryVent. Please select a story from the list below."
