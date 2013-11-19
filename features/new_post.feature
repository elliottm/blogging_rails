Feature:
	In order to add a new post
	As a user who wants to store their posts
	I want to be able to store posts to a DB

Scenario:

Given I am on the homepage
And I follow "New post" within "body"
And I complete the form correctly
And I press "Save Post" within "body"
Then I should see "Hello new post"
