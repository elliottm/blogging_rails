Given(/^I complete the form with comments$/) do
  fill_in("Title", :with => 'New post')
  fill_in("Text", :with => 'Hello new post')
  fill_in("body", :with => 'nice comment')
end
