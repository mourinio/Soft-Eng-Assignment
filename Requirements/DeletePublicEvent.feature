Feature: Delete Personal Event
    Background:
            Given I have created a public event
            I want to find my public event
            So as to delete it
            
    Scenario: Delete Personal Event 
            When I want to delete my public event
            Then I hover over the Events tab
            And I select the My events option
            Then I am redirected to My events page
            And I select Events Created
            And I start searching the desired event by Name, Location, Type, Date
            When I find my desired event
            And I press at the event's name
            Then I am redirected at the event's page
            And I press at the Manage event option
            And I press the Delete Option
            Then a message comes up " Are you sure you want to delete your personal event? This cannot be undone"
            And I press Yes
            Then my public event is deleted
  Scenario: Unsuccessful Delete Personal Event 
            When I want to delete my public event
            Then I hover over the Events tab
            And I select the My events option
            Then I am redirected to My events page
            And I select Events Created
            And I start searching the desired event by Name, Location, Type, Date
            When I find my desired event
            And I press at the event's name
            Then I am redirected at the event's page
            And I press at the Manage event option
            And I press the Delete Option
            Then a message comes up " Are you sure you want to delete your personal event? This cannot be undone"
            And I press No
            Then my public event is not deleted
