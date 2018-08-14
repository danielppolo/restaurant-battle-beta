require 'test_helper'

class RestaurantsControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get restaurants_edit_url
    assert_response :success
  end

  test "should get update" do
    get restaurants_update_url
    assert_response :success
  end

end
