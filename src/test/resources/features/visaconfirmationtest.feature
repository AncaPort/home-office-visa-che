#1.visaconfirmationtest.feature
#Inside visaconfirmationtest.feature create following scenarios
#1.anAustralianCominToUKForTourism.
#Click on start button
#Select a Nationality 'Australia'
#Click on Continue button
#Select reason 'Tourism'
#Click on Continue button
#verify result 'You will not need a visa to come to the UK'
#2.aChileanComingToTheUKForWorkAndPlansOnStayingForLongerThanSixMonths.
#Click on start button
#Select a Nationality 'Chile'
#Click on Continue button
#Select reason 'Work, academic visit or business'
#Click on Continue button
#Select intendent to stay for 'longer than 6 months'
#Click on Continue button
#Select have planning to work for 'Health and care professional'
#Click on Continue button
#verify result 'You need a visa to work in health and care'
#3.aColumbianNationalComingToTheUKToJoinAPartnerForALongStayTheyDoHaveAn
#Article10Or20Card
#Click on start button
#Select a Nationality 'Colombia'
#Click on Continue button
#Select reason 'Join partner or family for a long stay'
#Click on Continue button
#Select state My partner of family member have uk immigration status 'yes'
#Click on Continue button
#verify result 'You’ll need a visa to join your family or partner in the UK'
Feature: Visa Confirmation
  As a user
  I want to check visa confirmation functionality

  @sanity @smoke @regression
  Scenario: An Australian Coming to UK For Tourism.
    Given I am on homepage
    When I click on start button
    And I select a Nationality "Australia"
    And I click On Continue button
    And I select reason "Tourism or visiting family and friends"
    And I Click on Continue button after reason
    Then I should get result that You will not need a visa to come to the UK

  @smoke @regression
  Scenario: Verify that a Chilean coming to UK for work and plans on staying for longer than six months
    Given I am on homepage
    When I click on start button
    And I select a Nationality "Chile"
    And I click On Continue button
    And I Select reason  for "Work, academic visit or business"
    And I click On Continue button
    And I  Select intended to stay for "longer than 6 months"
    And I click On Continue button
    And I Select have planning to work for Health and care professional
    And I click On Continue button
    Then I  should get  result You need a visa to work in health and care

  @regression
  Scenario:  Verify that a Columbian National coming to UK to join partner for a long stay they do have an Article 10 or 20 card
    Given I am on homepage
    When I click on start button
    And I select a Nationality "Colombia"
    And I click On Continue button
    And I Select reason  for Join partner or family for a long stay
    And I click On Continue button
    Then I should get result that You need a visa