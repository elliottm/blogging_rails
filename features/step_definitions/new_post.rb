Given(/^I complete the form correctly$/) do
  fill_in("Title", :with => 'New post')
  fill_in("Text", :with => 'Hello new post')
end

Given(/^I complete the form incorrectly$/) do
  fill_in("Title", :with => 'New')
  fill_in("Text", :with => 'Yo')
end

