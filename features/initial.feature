Feature: Get to a day in the calendar
    As a user
    So that I can manage my schedule
    I want to be able to get into a calendar
                                                                                              
Scenario: As a user I want to be able to navigate from the login screen to the schedule screen
 Given I am on the home page
 When I click on the "Calendar" link
 Then I should be on the "Calendar for the Year 2019" page
 When I click on the "1" link 
 Then I should be on the "TBD" page 
 And I should see the "TBD" field
 And I should see the "TBD" field