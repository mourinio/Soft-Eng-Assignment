Feature: Log out of the system
  Background: 
            Given I have loged in successfully into the system
            I want to log out to end my session and protect my personal info  
  
    Scenario: Successful Logout
            When I am navigating in the platform
            And I want to log out
            Then I press at the Log out button 
            And a pop up window comes up asking for confirmation of my action
            And I press Yes
            Then I have successfully loged out of the system
    Scenario: Unsuccessful Logout
            When I am navigating in the platform
            And I want to log out
            Then I press at the Log out button 
            And a pop up window comes up asking for confirmation of my action
            And I press No
            Then I have unsuccessfully loged out of the system
   
