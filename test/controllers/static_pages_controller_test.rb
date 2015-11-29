require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get news" do
    get :news
    assert_response :success
  end

  test "should get store" do
    get :store
    assert_response :success
  end

end
