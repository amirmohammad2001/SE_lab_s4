package calculator;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

import static org.junit.Assert.assertEquals;

public class StepDefs {

    private double a;
    private double b;
    private double result;
    private final Calculator calculator = new Calculator();

    @Given("first number is {string}")
    public void first_number_is(String arg0) {
        a = Double.parseDouble(arg0);
    }

    @And("second number is {string}")
    public void secondNumberIs(String arg0) {
        b = Double.parseDouble(arg0);
    }

    @When("the two numbers are multiplied")
    public void theTwoNumbersAreMultiplied() {
        result = calculator.calculate(a, b, '*');
    }

    @When("the two numbers are added")
    public void twoNumbersAreAdded(){ result = calculator.calculate(a, b,'+'); }

    @When("the two numbers are subtracted")
    public void twoNumbersAreSubtracted(){ result = calculator.calculate(a, b, '-'); }

    @When("the two numbers are divided")
    public void twoNumbersAreDivided(){ result = calculator.calculate(a, b, '/'); }

    @When("the two numbers are powered")
    public void twoNumbersArePowered(){ result = calculator.calculate(a, b, '^'); }

    @Then("the result is {string}")
    public void theResultIs(String arg0) {
        assertEquals(Double.parseDouble(arg0), result, 0.0001);
    }


}
