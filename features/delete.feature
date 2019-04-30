Feature: Delete a shift
   
   As a user
   So that I can have a schedule
   I want to be able to delete shifts
  
Scenario: As a user I want to be able to create and delete shifts from my schedule
 Given I am on the "Editing Day" page
 When I click on the "Delete Shift" link
 Then I should be on the  "Editing Day" page
 When I click on the "Save Shift" link
 Then I should be on the "Editing Day" page
 And I should not see the "Hours: 4:00-12:45" field
