Feature:

In order to edit previous posts
As a user
I want to be able to edit previous posts

Scenario: edit posts

Given I am on posts
And I complete the form correctly
And I press "Save Post"
And I follow "Edit" within "body"
And I fill in "post[text]" with "yooooo"
And I press "Save Post"
Then I should see "yooooo"

