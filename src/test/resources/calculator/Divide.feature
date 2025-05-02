Feature: Divide
  Scenario Outline: divide two numbers
    Given first number is "<val1>"
    And second number is "<val2>"
    When the two numbers are divided
    Then the result is "<result>"
    Examples:
      | val1 | val2 | result |
      | 6 | 2 | 3 |
      | 0 | 43 | 0 |
      | 1230000002 | 1230000002 | 1 |
      | -0.9 | 0.3 | -3 |
      | 1 | 0 | NaN |