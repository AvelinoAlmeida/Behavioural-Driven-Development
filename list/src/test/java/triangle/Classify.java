package triangle;

import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import static org.junit.jupiter.api.Assertions.assertEquals;

public class Classify {
    Triangle t;
    @When("I enter {int} and {int} and {int}")
    public void iEnterAndAnd(int arg0, int arg1, int arg2) {
        t = new Triangle(arg0, arg1, arg2);
    }

    @Then("the classification is {string}")
    public void the_classification_is_equilateral(String arg0) {
        assertEquals(arg0, t.classify());
    }
}

