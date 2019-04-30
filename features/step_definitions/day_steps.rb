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

#Edit Scenario
Given("I am on the {string} page") do |string|
  visit days_path
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

When("I click on the {string} link") do |string|
  click_link string
end

Then("I should be on the  {string} page") do |string|
  expect(page).to have_content(string)
end

When("I click on the {string} link") do |string|
  click_link string
end

Then("I should be on the  {string} page") do |string|
  expect(page).to have_content(string)
end

#Delete Scenario
Given("I am on the {string} page") do |string|
  visit edit_days_path
end

When("I click on the {string} link") do |string|
  click_link string
end

Then("I should be on the  {string} page") do |string|
  expect(page).to have_no_content(string)
end


