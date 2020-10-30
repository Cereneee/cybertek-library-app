
@login
Feature: Login


  Background: Steps
    Given User on the login page


@librarian
  Scenario: Librarian login scenario
    When User logs as a librarian
    Then User should be dashboard

@student
  Scenario: Student login scenario
    When User logs as a student
    Then User should be dashboard