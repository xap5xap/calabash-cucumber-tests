Feature: Intro feature

  Scenario: As a user I can go directly to homescreen
    When I press "SKIP FOR NOW"
    Then I should be redirected to the "Schedule" screen
