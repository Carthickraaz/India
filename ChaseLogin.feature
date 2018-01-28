

Feature: Validate Login Functionality

  Scenario: Valid Login with credentials

    Given user navigates to the home page
    When user clicks on Login Button
    And user enters valid username and password
    And user clicks on Sign In button
    Then the user should be logged in successfully