Feature: Set Profie Settings
           As a user
           I want to manage my Personal Preferencies
           So that i can add or remove some of them when I desire
  
    Scenario: Add Personal Preferencies
            When I want to add an event type to my personal preferencies
            Then I hover over the Settings tab
            And I select the My Personal Preferencies option
            Then I am redirected to myPersonal Preferencies page
            And I can see my existing Personal Preferences
            When I press the "Add" option
            And I add some extra types
            When I press the "Save my peferencies" option
            Then my preferencies are updated
            And the new ones are added
    Scenario: Remove Personal Peferencies
            When I want to remove an event type of my personal preferencies
            Then I hover over the Settings tab
            And I select the My Personal Preferencies option
            Then I am redirected to myPersonal Preferencies page
            And I can see my existing Personal Preferences
            When I press the "Remove" option
            And I remove some evet's types
            When I press the "Save my peferencies" option
            Then my preferencies are updated
            And the ones I chose have been removed
    Scenario: Add Personal Preferencies unsuccessfully
            When I want to add an event type to my personal preferencies
            Then I hover over the Settings tab
            And I select the My Personal Preferencies option
            Then I am redirected to myPersonal Preferencies page
            And I can see my existing Personal Preferences
            When I press the "Add" option
            And I add some extra types
            When I leave that page without pressing the "Save Preferencies" Option
            Then the new types of events are not added
