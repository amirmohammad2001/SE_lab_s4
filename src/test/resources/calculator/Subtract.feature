Feature: subtract
  Scenario Outline: subtract two numbers
    Given first number is "<val1>"
    And second number is "<val2>"
    When the two numbers are subtracted
    Then the result is "<result>"
    Examples:
      | val1 | val2 | result |
      | 6 | 3 | 3 |
      | 0 | 4321 | -4321 |
      | 123 | 123 | 0 |
      | 2.43 | 0.93 | 1.50 |