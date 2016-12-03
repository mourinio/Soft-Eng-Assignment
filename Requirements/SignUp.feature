Feature: Sign up to the system
    As a guest
    I want to sign up and become an authenticated user
    So that i can access the platform
  
    Scenario: Successful Sign Up
            When I press the Sign up button
            And I fill in all fields with the requested data (Name , Username , Password , Email)
            And I press the sign up button
            Then A message comes up informing me I was sent a welcome email with a confirmation link
            When I check my emails
            And Open the welcome email and press the confirmation link
            Then I am redirected to the platform and a message comes up saying that my sign up procedure was successfull
    Scenario: Unsuccessful Sign Up
            When I press the Sign up button
            And I don't fill in all fields with the requested data (Name , Username , Password , Email)
            And I press the sign up button
            Then A message comes up informing me that i need to fill in all fields and my sign up procedure was unsuccessfull 
            And I am redirected back to the form in order to add the missing data 
    
