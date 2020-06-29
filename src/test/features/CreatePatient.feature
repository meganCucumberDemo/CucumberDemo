#Author: meganphipps.2@cerner.com

Feature: Create Patient

	Scenario: create standard patient
		Given I am on the home page
		When I create a patient with "firstname", "lastname", and "dob"
		Then the patient should be created
		

