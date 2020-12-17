Feature: Getting users details and verifying them

Scenario: Verify the user details with his name
Given I set valid GET users service api end point "users_EndPoint"
Then I should see valid response code
And I should see the username "Bret" in response
Then I should verify address details
And I should verify company details