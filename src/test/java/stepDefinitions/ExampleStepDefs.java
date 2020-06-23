package stepDefinitions;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class ExampleStepDefs {
	@Given("A prerequisite")
	public void a_prerequisite() {
	    // Write code here that turns the phrase above into concrete actions
		System.out.println("given step");
	}

	@When("the user performs an action on the system")
	public void the_user_performs_an_action_on_the_system() {
	    // Write code here that turns the phrase above into concrete actions
		System.out.println("When step");
	}

	@Then("the system should behave in a certain way")
	public void the_system_should_behave_in_a_certain_way() {
	    // Write code here that turns the phrase above into concrete actions
		System.out.println("Then step");
	}

}
