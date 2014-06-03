require "rails_helper"

describe "The index page", sauce: true, js: true do

  STDERR.puts "Inside describe block"
  
  it "should have some content" do
    STDERR.puts "Inside spec"
    visit "/"
    expect(page).to have_content "This is the content we're looking for"
  end
end