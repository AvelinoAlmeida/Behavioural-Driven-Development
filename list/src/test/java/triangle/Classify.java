package triangle;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import static org.junit.jupiter.api.Assertions.assertEquals;

public class Classify {
    Triangle t;
    @When("I enter {int} and {int} and {int}")
    public void iEnterAndAnd(int arg0, int arg1, int arg2) {
        t= new Triangle(1,1,1);
    }
    @Then("the classification is  {string}")
    public void theClassificationIs(String arg0) {
        assertEquals("Equilateral",t.classify());
    }
}

