require 'test_helper'

class SubscribeControllerTest < ActionController::TestCase
  test "should get signup" do
    get :signup
    assert_response :success
  end

  test "should get confirm" do
    get :confirm
    assert_response :success
  end

end
