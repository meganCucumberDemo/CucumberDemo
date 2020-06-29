#Author: meganphipps.2@cerner.com
Feature: Login

  Background: Given the user opens up revenue cycle with the environment "solgm"

  Scenario: Login to revenue cycle using valid credentials
    When the user enters a valid username "user123"
    And a valid password "secretPassword"
    And a valid domain "eng18"
    Then the revenue cycle homepage should be displayed

  Scenario: Login to revenue cycyle with invalid domain
    When the user enters a valid username
    And a valid password
    And an invalid domain
    Then the revenue cycle homepage should not be displayed

  Scenario: Login to revenue cycle using valid credentials
    When the user enters the following valid credentials:
      | user123        |
      | secretPassword |
      | eng18          |
    Then the revenue cycle homepage should be displayed

  Scenario: Login to revenue cycle using valid credentials
    When the user enters the following valid credentials:
      | username | user123        |
      | password | secretPassword |
      | domain   | eng18          |
    Then the revenue cycle homepage should be displayed

  Scenario: Login to revenue cycle using valid credentials
    When the user enters the following valid credentials:
      | username | password       | domain |
      | user123  | secretPassword | eng18  |
    Then the revenue cycle homepage should be displayed
    
    
    
