@javascript
Feature: Step by Step
  As a new AgileVentures Member
  So that I can make best use of available time to level up my skills
  I want to see how far I have got in terms of contributing to AgileVentures projects

  Scenario: See first step
    When I visit "/step_by_step"
    Then I should see "first step"