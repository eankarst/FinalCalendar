Feature: Create a shift
   
   As a user
   So that I can have a schedule
   I want to be able to create shifts
  
Scenario: As a user I want to be able to create and edit shifts from my schedule
  Given I am on the home page
 When I click on the "Calendar" link
 Then I should be on the "Calendar for the Year 2019" page
 When I click on the "1" link
 Then I should be on the "Editing Day" page
 When I fill in a time for the "Hours" field
 And I click on the "Create Shift" button
 Then I should be on the  "Editing Day" page
 And I should see the "Hours: 4:00-12:00" field
