Given("I am on the home page") do
  visit root_path
end

When("I click on the {string} link") do |string|
  click_link string
end

Then("I should be on the {string} page") do |string|
  expect(page).to have_content(string)

end

Then("I should see the {string} field") do |string|
  expect(page).to have_content(string)

end

#Create Scenario
When("I fill in a time for the {string} field") do |string|
  fill_in('Hours', :with => '4:00-12:00')
end

When("I click on the {string} button") do |string|
  click_button('Create Shift')
end

Then("I should be on the  {string} page") do |string|
  expect(page).to have_content(string)
end

#Destroy Scenario
When("I should not see the {string} field") do |string|
  expect(page).to have_no_content(string)
end