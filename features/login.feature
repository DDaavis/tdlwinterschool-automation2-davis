Feature: Login

    Scenario: User can log in using valid credentials
        Given I am on the home page
        When I click on the Sign In link
        And I enter email "mr.mister@gmail.com"
        And I enter password "Mr.Mister"
        And I click the Sign In button
        Then I see the welcome message "Welcome, Mr Mister!"
        And My account page contains email "mr.mister@gmail.com"
        

