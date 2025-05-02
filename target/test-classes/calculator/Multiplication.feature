Feature: Multiplication
  Scenario Outline: multiply two numbers
    Given first number is "<val1>"
    And second number is "<val2>"
    When the two numbers are multiplied
    Then the result is "<result>"
    Examples:
      | val1 | val2 | result |
      | 1 | 3 | 3 |
      | 0 | 4321 | 0 |
      | 123 | 321 | 39483 |
      | 2.43 | 0.93 | 2.26 |