Feature: Edit a shift
   
   As a user
   So that I can have a schedule
   I want to be able to create and edit shifts
  
Scenario: As a user I want to be able to create and edit shifts from my schedule
 Given I am on the "Calendar for the Year 2019" page
 When I click on the "1" link
 Then I should be on the "Editing Day" page
 Then I should see the "January 1st" field
 When I click on the "Edit Shift" link
 Then I should be on the  "Edit Shift" page
 When I click on the "Save Shift" link
 Then I should be on the "Editing Day" page
 And I should see the "Hours: 4:00-12:45" field
