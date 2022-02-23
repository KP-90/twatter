require "application_system_test_case"

class TwatsTest < ApplicationSystemTestCase
  setup do
    @twat = twats(:one)
  end

  test "visiting the index" do
    visit twats_url
    assert_selector "h1", text: "Twats"
  end

  test "should create twat" do
    visit twats_url
    click_on "New twat"

    fill_in "Twat", with: @twat.twat
    click_on "Create Twat"

    assert_text "Twat was successfully created"
    click_on "Back"
  end

  test "should update Twat" do
    visit twat_url(@twat)
    click_on "Edit this twat", match: :first

    fill_in "Twat", with: @twat.twat
    click_on "Update Twat"

    assert_text "Twat was successfully updated"
    click_on "Back"
  end

  test "should destroy Twat" do
    visit twat_url(@twat)
    click_on "Destroy this twat", match: :first

    assert_text "Twat was successfully destroyed"
  end
end
