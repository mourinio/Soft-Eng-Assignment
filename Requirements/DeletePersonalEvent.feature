Feature: Delete Personal Event
    Background:
            Given I have created a personal event
            I want to find my personal event
            So as to delete it
  
    Scenario: View Personal Event
            When I want to view my personal event
            Then I hover over the Events tab
            And I select the My events option
            Then I am redirected to My events page
            And I select Events Created
            And I start searching the desired event by Name, Location, Type, Date
            When I find my desired event
            And I press at the event's name
            Then I am redirected at the event's page
            And I can view my event and make the desired changes
    Scenario: Delete Personal Event 
            When I want to update my personal event
            Then I hover over the Events tab
            And I select the My events option
            Then I am redirected to My events page
            And I select Events Created
            And I start searching the desired event by Name, Location, Type, Date
            When I find my desired event
            And I press at the event's name
            Then I am redirected at the event's page
            And I press at the Manage event option
            Then I see all event's details in editable form
            And I press the Delete Option
            Then a message comes up " Are you sure you want to delete your personal event?"
            And I press Yes
            Then my personal event is deleted
  Scenario: Unsuccessful Delete Personal Event 
            When I want to update my personal event
            Then I hover over the Events tab
            And I select the My events option
            Then I am redirected to My events page
            And I select Events Created
            And I start searching the desired event by Name, Location, Type, Date
            When I find my desired event
            And I press at the event's name
            Then I am redirected at the event's page
            And I press at the Manage event option
            Then I see all event's details in editable form
            And I press the Delete Option
            Then a message comes up " Are you sure you want to delete your personal event?"
            And I press No
            Then my personal event is not deleted
