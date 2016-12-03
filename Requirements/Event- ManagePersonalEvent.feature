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
            And I start searching the desired event by Name, Location, Type
            When I find my desired event
            And I press at the Event's name
            Then i am redirected at the event's page
            And i can view my event and all details
    Scenario: Update Personal Event
            When I want to update my personal event
            Then I hover over the Events tab
            And I select the My events option
            Then I am redirected to My events page where all my personal events are listed
            And I start searching the desired event by Name, Location, Type
            When I find my desired event
            And I press at the Event's name
            Then i am redirected at the event's page
            And I press at the Manage event option
            Then I see all event's details in editable form
            And I make the desired changes
            When I finish updating my event
            And I press save
            Then a message comes up " Are you sure you want to save the changes you made at your personal event?"
            And I press Yes
            Then i can update my personal event
   Scenario: Delete Personal Event
            When I want to delete my personal event
            Then I hover over the Events tab
            And I select the My events option
            Then I am redirected to My events page when all my personal events are listed
            And I start searching the desired event by Name, Location, Type
            When I find my desired event
            And I press at the Event's name
            Then i am redirected at the event's page
            And I press at the Manage event option
            Then I see all event's details in editable form
            And I press the Delete Option
            Then a message comes up " Are you sure you want to delete your personal event?"
            And i press Yes
            Then i can Delete my personal event
  Scenario: Unsuccessful Personal Event Update
            When I want to update my personal event
            Then I hover over the Events tab
            And I select the My events option
            Then I am redirected to My events page where all my personal events are listed
            And I start searching the desired event by Name, Location, Type
            When I find my desired event
            And I press at the Event's name
            Then i am redirected at the event's page
            And I press at the Manage event option
            Then I see all event's details in editable form
            And I make the desired changes
            When I finish updating my event
            And I press save
            Then a message comes up " Are you sure you want to save the changes you made at your personal event?"
            And I press No
            Then all changes are lost and the personal event is not updated
            
            
            
