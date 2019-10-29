require "application_system_test_case"

class ComponentsTest < ApplicationSystemTestCase
  setup do
    @component = components(:one)
  end

  test "visiting the index" do
    visit components_url
    assert_selector "h1", text: "Components"
  end

  test "creating a Component" do
    visit components_url
    click_on "New Component"

    fill_in "Bike", with: @component.bike_id
    fill_in "Comp name", with: @component.comp_name
    fill_in "Distance done", with: @component.distance_done
    fill_in "Max distance", with: @component.max_distance
    click_on "Create Component"

    assert_text "Component was successfully created"
    click_on "Back"
  end

  test "updating a Component" do
    visit components_url
    click_on "Edit", match: :first

    fill_in "Bike", with: @component.bike_id
    fill_in "Comp name", with: @component.comp_name
    fill_in "Distance done", with: @component.distance_done
    fill_in "Max distance", with: @component.max_distance
    click_on "Update Component"

    assert_text "Component was successfully updated"
    click_on "Back"
  end

  test "destroying a Component" do
    visit components_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Component was successfully destroyed"
  end
end
