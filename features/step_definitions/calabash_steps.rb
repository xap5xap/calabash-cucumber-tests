require 'calabash-android/calabash_steps'

Then("I should be redirected to the {string} screen") do |string|
    wait_for_element_exists('ReactTextView' + " text:'" + string + "'")
    expect(element_exists('ReactTextView' + " text:'" + string + "'")).to be true
end