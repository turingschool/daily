require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get daily_calendar" do
    get :daily_calendar
    assert_response :success
  end

  test "should get weekly_calendar" do
    get :weekly_calendar
    assert_response :success
  end

  test "should get warmup" do
    get :warmup
    assert_response :success
  end

  test "should get leaderboard" do
    get :leaderboard
    assert_response :success
  end

  test "should get social" do
    get :social
    assert_response :success
  end

end
