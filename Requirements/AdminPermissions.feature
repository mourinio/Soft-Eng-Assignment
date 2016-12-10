Feature: Manage all events
           As an admin
           I want to be able to manage all available events on the system
           So that I can protect my users from dangerous or unethical events
  
    Scenario: Delete unethical event
            When an unethical event is created
            Then I can access the event's page
            And delete the event           
    Scenario: Change the genre of an event
            When an event is created
            And the genre of the event is wrong
            Then I can access the event's page
            And modify the event's type in order to inform all users
            And the type of the event is updated
