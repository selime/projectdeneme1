Feature:  As the admin
  I want to show all survey
  So that user can read  them

  Scenario: show all survey
    Given I am logged in as admin
    And I have 3 surveys
    And I visit surveys listing page
    And I should see the survey list
    Then I should go to add survey page