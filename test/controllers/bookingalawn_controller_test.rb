require 'test_helper'

class BookingalawnControllerTest < ActionController::TestCase
  test "should get display_booking" do
    get :display_booking
    assert_response :success
  end

  test "should get update_booking" do
    get :update_booking
    assert_response :success
  end

end
