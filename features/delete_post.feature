Feature:

In order to ensure the list of posts is clean
As a user
I want to be able to delete posts

Background:
Given I am on the homepage
And I follow "New post" within "body"
And I complete the form correctly
And I press "Save Post" within "body"

Scenario: Delete posts

And I am on blog
And I follow "Destroy" within "body"
Then I should have the following query string:"Are you sure?"