Feature: Apply for Host User
  
    Scenario: Apply for Host User
            Given I am at my Home Page
            When I hover over My settings tab
            And I select the My profle settings tab
            Then I am redirected to My Profile settings page
            When I select the Apply for Host User tab
            And I fill in all fields of the form
            And I upload some photos of my place
            When I select the Submit form option
            Then I have applied for Host user
    Scenario: Apply for Host User Unsuccessfully
            Given I am at my Home Page
            When I hover over My settings tab
            And I select the My profle settings tab
            Then I am redirected to My Profile settings page
            When I select the Apply for Host User tab
            And I don't fill in all fields of the form
            When I select the Submit form option
            Then an error message comes up saying " You need to fill in all fields before submitting your form"
