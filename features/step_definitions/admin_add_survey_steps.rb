Given(/^I am on survey page$/) do
  visit("/surveys")
end

When(/^I click "(.*?)" link for new survey$/) do |link|
  click_on link
end

And(/^I fill in the survey question$/) do

end

And(/^I click "(.*?)" button$/) do  |link|
  click_on link
end

Then(/^I should see that survey was saved successfully$/) do
  visit("/surveys")
end
