Feature: Manage Personal Event
    Background:
            Given I have created a personal event
            I want to manage my personal event
            So as to make the desired changes
  
    Scenario: View Personal Event
            When I want to view my personal event
            Then I hover over the Events tab
            And I select the My events option
            Then I am redirected to My events page
            And I select Events Created
            And I start searching the desired event by Name, Location, Type
            When I find my desired event
            And I press at the Event's name
            Then I am redirected at the event's page
            And I can view my event and make the desired changes
    Scenario: Update Personal Event 
            When I want to update my personal event
            Then I hover over the Events tab
            And I select the My events option
            Then I am redirected to My events page
            And I select Events Created
            And I start searching the desired event by Name, Location, Type
            When I find my desired event
            And I press at the Event's name
            Then I am redirected at the event's page
            And I press at the Manage event option
            Then I see all event's details in editable form
            And I make the desired changes
            When I finish updating my event
            And I press save
            Then a message comes up " Are you sure you want to save the changes you made at your personal event?"
            And I press Yes
            Then I can update my personal event
  Scenario: Unsuccessful Personal Event Update
            When I want to update my personal event
            Then I hover over the Events tab
            And I select the My events option
            And I select Events Created
            Then I am redirected to My events page where all my personal events are listed
            And I start searching the desired event by Name, Location, Type, Date
            When I find my desired event
            And I press at the event's name
            Then i am redirected at the event's page
            And I press at the Manage event option
            Then I see all event's details in editable form
            And I make the desired changes
            When I finish updating my event
            And I press save
            Then a message comes up " Are you sure you want to save the changes you made at your personal event?"
            And I press No
            Then all changes are lost and the personal event is not updated
            
            
            
