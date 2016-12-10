Feature: Attend a public Event
       As a user 
       I want to attend a public event 
       So that i can access the event's page , receive notifications about this event and news feed.
  
    Scenario: Attend a puclic event
            Given I have found an available public event
            Then I select the event
            When I select the Attend this Event option
            Then I am redirected to the  event's page
            And I can now receive notifications about this event      
    
   
