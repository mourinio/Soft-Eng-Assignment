Feature: Create Personal Event
           As a user
           I want to create a personal event
           So that i can gather with my friends and enjoy the event
  
    Scenario: Successful Personal Event Creation
            Given i am logged in the systen
            When I want to create a personal event
            Then I hover over the Events tab
            And I select the Create Personal Event Option
            Then I am redirected to the personal event initial form
            And I start filling in the fields with my event's details
            When I have filled in all fields for the event ( Title, Description, Date, Type , Location)
            And I press the create button
            Then i have created a personal event
    Scenario: Unsuccessful Personal Event Creation
            Given i am logged in the systen
            When I want to create a personal event
            Then I hover over the Events tab
            And I select the Create Personal Event Option
            Then I am redirected to the personal event initial form
            And I start filling in the fields with my event's details ( Title, Description, Date, Type , Location)
            When I press the create button without having filled in all required fields of the create personal event initial form
            Then i should see an error mssage "You need to fill in all fields in order to create a personal event"
