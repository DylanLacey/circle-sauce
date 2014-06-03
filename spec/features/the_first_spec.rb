require "rails_helper"

describe "The index page", sauce: true, js: true do
  it "should be a marvellous creation" do
    visit "/"
    expect(page).to have_content "This is the content we're looking for"
  end
end