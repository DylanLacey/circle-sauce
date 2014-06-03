require "rails_helper"

describe "The index page", sauce: true, js: true do

  STDOUT.puts "Inside describe block"

  it "should have some content" do
    STDOUT.puts "Inside spec"
    visit "/"
    expect(page).to have_content "This is the content we're looking for"
  end
end