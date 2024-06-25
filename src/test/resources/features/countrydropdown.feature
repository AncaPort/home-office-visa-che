#2.countrydropdown.feature write following scenario
#Scenario: Verify the following country available in country dropdown list
#Give I am on home page
#When I click on start button
#Than I can see following country into dropdown
#|albania|
#|bhutan|
#|british-protected-person|
#|haiti|
#|kazakhstan|
#|mozambique|
#|norway|
#|portugal|
#|russia|
#|zambia|
Feature: Country Dropdown
  As a user
  I want to check that following country are available is drop down list

  @smoke @sanity @regression
  Scenario:  Verify the following country available in country dropdown list.
    Given I am on homepage
    When  I click on start button
    Then  I can see following country into dropdown
      | albania                  |
      | bhutan                   |
      | british-protected-person |
      | haiti                    |
      | kazakhstan               |
      | mozambique               |
      | norway                   |
      | portugal                 |
      | russia                   |
      | zambia                   |