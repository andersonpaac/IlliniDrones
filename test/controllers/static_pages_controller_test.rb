require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get team" do
    get :team
    assert_response :success
  end

  test "should get safety" do
    get :safety
    assert_response :success
  end

  test "should get media" do
    get :media
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
