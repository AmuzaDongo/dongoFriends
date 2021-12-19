require "application_system_test_case"

class SubscribsTest < ApplicationSystemTestCase
  setup do
    @subscrib = subscribs(:one)
  end

  test "visiting the index" do
    visit subscribs_url
    assert_selector "h1", text: "Subscribs"
  end

  test "creating a Subscrib" do
    visit subscribs_url
    click_on "New Subscrib"

    fill_in "Email", with: @subscrib.email
    click_on "Create Subscrib"

    assert_text "Subscrib was successfully created"
    click_on "Back"
  end

  test "updating a Subscrib" do
    visit subscribs_url
    click_on "Edit", match: :first

    fill_in "Email", with: @subscrib.email
    click_on "Update Subscrib"

    assert_text "Subscrib was successfully updated"
    click_on "Back"
  end

  test "destroying a Subscrib" do
    visit subscribs_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Subscrib was successfully destroyed"
  end
end
