Feature: Basic Validation
    As a user would like to execute a basic navigation

    Scenario: Validate a basic navigation
        Given already webpage is opened
        When click on KART button 
        And must be redirected to Shopping Cart
        And click on LEARN MORE button
        Then About the Shopping Cart appears correctly