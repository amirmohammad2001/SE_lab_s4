Feature: Power
  Scenario Outline: power two numbers
    Given first number is "<val1>"
    And second number is "<val2>"
    When the two numbers are powered
    Then the result is "<result>"
    Examples:
      | val1 | val2 | result |
      | 1 | 5 | 1 |
      | 0 | 4321 | 0 |
      | 2 | 3 | 8 |
      | 0.5 | 0 | 1 |