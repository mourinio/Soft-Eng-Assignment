Feature: Set Personal Preferences
           As a user
           I want to set my Personal Preferencies
           So that the system can suggest public events to me that match my personal preferencies  
  
    Scenario: Set Personal Preferencies
            When I want to set my Personal Preferencies
            Then I hover over the Settings tab
            And I select the My Preferencies option
            Then I am redirected to my Personal Preferencies page
            And I can select all Events' types that i like
            When I press "Save my preferencies"
            And I have set my preferencies
    Scenario: Set Personal Preferencies Unsuccessfully
            When I want to set my Personal Preferencies
            Then I hover over the Settings tab
            And I select the My Preferencies option
            Then I am redirected to my Personal Preferencies page
            And I can select all Events' types that i like
            When I leave the page without having the "Save my preferencies" option
            Then my preferencies are not set
    
