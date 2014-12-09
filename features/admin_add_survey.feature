Feature: As the admin
  I want to add a survey
  So that user can fill it

  Scenario: admin want to add a survey
    Given I am on survey page
    When I click "New Survey" link for new survey
    And I fill in the survey question
    And I click "CREATE SURVEY" button
    Then I should see that survey was saved successfully
