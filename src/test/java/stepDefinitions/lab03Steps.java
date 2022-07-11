package stepDefinitions;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.junit.Assert;
import pages.lab03Main;
import utils.BrowserUtils;
import utils.ConfigurationsReader;
import utils.Driver;

public class lab03Steps extends BrowserUtils {
    lab03Main lab03Main = new lab03Main();
    @Given("The user wants to see Guru demo site")
    public void the_user_wants_to_see_guru_demo_site() {
        Driver.getDriver().get(ConfigurationsReader.getProperties("URL"));
    }

    @When("The user wants to add a customer")
    public void the_user_wants_to_add_a_customer() {
      lab03Main.setAddCostumerButton();

    }
    @Then("The users wants to verify {string} header")
    public void the_users_wants_to_verify_header(String string) {
        BrowserUtils.staticWait(3);
        lab03Main.setAddCostumerHeader(string);
    }
    @Then("The user wants to enter background check as {string}")
    public void the_user_wants_to_enter_background_check_as(String string) {
     BrowserUtils.staticWait(5);
     lab03Main.setBackGroundCheck(string);
    }
    @Then("The user wants to enter billingaddress as {string} and {string} and {string} and {string} and {string}")
    public void the_user_wants_to_enter_billingaddress_as_and_and_and_and(String firstName, String lastName, String email, String address, String phoneNumber) {
    lab03Main.setFirstName(firstName);
    lab03Main.setLastName(lastName);
    lab03Main.setEmail(email);
    lab03Main.setAddress(address);
    lab03Main.setMobileNumber(phoneNumber);

    }
    @Then("The wants to verify message as {string}")
    public void the_wants_to_verify_message_as(String string) {
        lab03Main.setSubmitButton();
        Assert.assertEquals(lab03Main.setverificationHeader().getText(),string);
    }
}
