Feature: LoginFeature
  This feauture deals with the login functionality of the application

  Scenario: Login with correct username and password
    Given I navigate to the login page
    And I enter the username as admin and password as admin
    And I click login button
    Then I should see the userform page

