Feature : Log in to the system
  Background : 
            Given : I am an authenticated user
            And : I am at the Login page  
  
  Scenario : Successful Login
            When : I insert my correct Username and Password
            And : I press the Login button
            Then : The log in action is successfull
  Scenario : Unsuccessful Login
            When : I insert a wrong Username or Password
            And : I press the Login button
            Then : An error message comes up saying " Wrong Username or Password"
            And : The log in action is unsuccessfull
  Scenario : Unsuccessful Login for 5 times in the row
            When : I insert a wrong Username or Password for 5 times in the row
            And : I pres the Login butoon
            Then : An error message comes up " Wrong Username or Password for 5 times in the row! Your account has been locked for 30 min"
            And : The log in action is unsuccessfull
            And: The system doesn't allow the user to log in for the next 30 min for security reasons
          
  
  



