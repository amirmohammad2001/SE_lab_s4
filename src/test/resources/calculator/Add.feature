Feature: Add
  Scenario Outline: add two numbers
    Given first number is "<val1>"
    And second number is "<val2>"
    When the two numbers are added
    Then the result is "<result>"
    Examples:
      | val1 | val2 | result |
      | 1 | 3 | 4 |
      | 0 | 4321 | 4321 |
      | 123 | 321 | 444 |
      | 2.43 | 0.93 | 3.36 |