require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get landing" do
    get :landing
    assert_response :success
  end

  test "should get process" do
    get :process
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

end
