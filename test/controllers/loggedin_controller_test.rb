require 'test_helper'

class LoggedinControllerTest < ActionController::TestCase
  test "should get dashboard" do
    get :dashboard
    assert_response :success
  end

  test "should get messages" do
    get :messages
    assert_response :success
  end

  test "should get maintenance" do
    get :maintenance
    assert_response :success
  end

  test "should get financials" do
    get :financials
    assert_response :success
  end

  test "should get community" do
    get :community
    assert_response :success
  end

end
