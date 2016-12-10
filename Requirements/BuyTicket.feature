Feature: Buy ticket for a public Event
             As a user 
             I want to buy a ticket for a public event 
             So that I can go to the event.
  
    Scenario: Buy a ticket for a public event
            Given I have found an available public event
            When I select the event
            And I select the Attend this Event option
            Then I am redirected to the  event's page
            When I select the Buy a ticket option
            And I complete the transaction
            Then I have bought a ticket for this event
    Scenario: Buy a ticket without having selected the Attend this Event option first
            Given I have found an available public event
            When I select the event
            Then I am redirected to the  event's page
            When I select the Buy a ticket option
            Then an error message comes up saying " You need to be listed as attendant in order to buy a ticket for this event"
            
