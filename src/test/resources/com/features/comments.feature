Feature: Getting comments details and verifying them

Scenario Outline: Verify the user comments details with his name
Given I set valid GET users service api end point "comments_EndPoint"
Then I should see valid response code
And I should see "<name>" and "<id>" 

Examples:
|name							|id|
|odio adipisci rerum aut animi	|3|