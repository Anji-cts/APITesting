Feature: Getting Posts details and verifying them

Scenario Outline: Verify the user posts details with his id
Given I set valid GET users service api end point "posts_EndPoint"
Then I should see valid response code
And I should see title "<title>" and "<id>" 

Examples:
|title							|id|
|eum et est occaecati	|4|