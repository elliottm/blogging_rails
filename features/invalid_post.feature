Feature:

In order to prevent incorrect posts being put into the DB
As a user
I want to have validations on the input

Scenario:  Invalid post

Given I am on the homepage
And I follow "New post"
And I complete the form incorrectly
Then I should be on posts