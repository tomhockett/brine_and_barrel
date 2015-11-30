require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase

  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "brine + barrel"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | brine + barrel"

  end

  test "should get news" do
    get :news
    assert_response :success
    assert_select "title", "News | brine + barrel"

  end

  test "should get store" do
    get :store
    assert_response :success
    assert_select "title", "Store | brine + barrel"

  end
end
