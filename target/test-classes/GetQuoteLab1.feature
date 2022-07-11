Feature: Functional testing on renas practice website

####      - Create feature file steps for below scenarios :
####            1) Verify that "Get Quote" button  is navigating application ?
####            2) Verify that in finance detail you should be able to select only one option.
####            3) Verify that when you complete application you should be able to see "Let us call you" button
####            https://renas-practice.herokuapp.com/home

  @TC_1 @Smoke @Regression
  Scenario: Verify that "Get Quote" button is navigating application
    Given The user wants to go to https://renas-practice.herokuapp.com\/home Website
    When The user wants to click Insurance title from main page
    And The user wants to click "Get Quote" button
    And The user wants to verify that "Get Quote" is a navigating application


    @TC_2 @Smoke @Regression
  Scenario: Verify that in finance detail you should be able to select only one opinion
    Given The user wants to go to https://renas-practice.herokuapp.com/home Website
    When The user wants to click Insurance title from main page
    And The user wants to click "Get Quote" button
    And The user wants to verify that "Get Quote" is a navigating application
    And The user wants to click financial detail button
    Then The user wants to verify that in finance detail select only one option

      @TC3_ @Smoke @Regression
     Scenario: Verify that when you complete application you should be able to see "Let us call you" button
        Given The user wants to go to https://renas-practice.herokuapp.com/home Website
        When The user wants to click Insurance title from main page
        And The user wants to click "Get Quote" button
        And The user wants to select a vehicle year and vehicle make and vehicle model in vehicle details section
        And The user wants to click next button
        Then The user wants to select an option in financial details
        Then The user wants to click next button
        And The user wants to write estimated km in select driving distance
        And The user wants to select an option to contribute annual driving distance
        And The user wants to click next button
        Then The user wants to select a coverage date to start in coverage start date
        Then The user wants to click next button
        And The user wants to select an option in saving section and to select an option in discount section in saving and discount section
        And The user wants to click next button
        Then The user wants to write drivers license number in drivers license number box in the driver section
        Then The user wants to click next button
        Then The user wants to select an option in driver's licence history section
        Then The user wants to click submit button
        Then The user wants to verify the application to see "Let us call you" button






