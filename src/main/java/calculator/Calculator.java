package calculator;

public class Calculator {

    public double calculate(double firstNumber, double secondNumber, char operator) {
        if (operator == '*') {
            return firstNumber * secondNumber;
        }

        if (operator == '+') {
            return firstNumber + secondNumber;
        }

        if (operator == '-') {
            return firstNumber - secondNumber;
        }

        if (operator == '/') {
            if (secondNumber == 0) {
                return Double.NaN;
            }
            return firstNumber / secondNumber;
        }

        if (operator == '^') {
            return Math.pow(firstNumber, secondNumber);
        }

        return 0;
    }
}
