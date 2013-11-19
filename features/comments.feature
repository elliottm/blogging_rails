Feature:

In order to add comments to a blog post
As a user of the website
I want to be able to add comments

Scenario:  Add comment to blog

Given I am on the homepage
And I follow "New post"
And I complete the form with comments
Then I should see "nice comment"