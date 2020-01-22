Feature: stock accounting login validation


Scenario: ApplicationLogin Validation
    When Open Browser
    When Open Application
    When Wait for Username
    When Enter Username
    And wait for Password
    And Enter Password
    And wait for Password
    When Click on Login
    When wait for Logout
    When Click on Logout
    When wait For OK
    When Click on OK
    When CloseBrowser