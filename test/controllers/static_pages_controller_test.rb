require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

  test "should get news-and-report" do
    get static_pages_news-and-report_url
    assert_response :success
  end

  test "should get greetings" do
    get static_pages_greetings_url
    assert_response :success
  end

  test "should get plan" do
    get static_pages_plan_url
    assert_response :success
  end

  test "should get history" do
    get static_pages_history_url
    assert_response :success
  end

  test "should get agreement" do
    get static_pages_agreement_url
    assert_response :success
  end

  test "should get organization" do
    get static_pages_organization_url
    assert_response :success
  end

  test "should get activities" do
    get static_pages_activities_url
    assert_response :success
  end

  test "should get recruitment-member" do
    get static_pages_recruitment-member_url
    assert_response :success
  end

  test "should get recruitment-sappoter" do
    get static_pages_recruitment-sappoter_url
    assert_response :success
  end

end
