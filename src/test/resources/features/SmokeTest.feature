Feature: Smoke test

  Background: open login page and logic as store manager
    Given user is on the login page
    Then user logs in as store manager

  Scenario: Verify dashboard page
    And user verifies that "Dashboard" page subtitle is displayed

    Scenario: Verify on the login page
      And user navigates to "Dashboard" and "Manage Dashboard"
      Then user verifies that "All Manage Dashboard" page subtitle is displayed

