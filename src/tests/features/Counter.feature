Feature: Counter
  It displays an incrementing / decrementing counter starting at 0
 
  Scenario: showing 1 initially
    Given mount counter
    When initially
    Then showing 1

  Scenario: clicking - decrements
    Given mount counter
    When clicking -
    Then showing 0 

  Scenario: clicking + increments
    Given mount counter
    When clicking +
    Then showing 2 