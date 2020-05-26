Feature: LOGIN procedure
    As a user would like to validate the signin screen

    Scenario: Validate the LOGIN procedure
        Given already SIGNIN is opened
        When fill the EMAIL field and PASSWORD
        And click on CONTINUE button
        Then the LOGIN is executed successfully 