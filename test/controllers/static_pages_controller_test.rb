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

  test "should get newsAndReport" do
    get static_pages_newsAndReport_url
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

  test "should get recruitmentMember" do
    get static_pages_recruitmentMember_url
    assert_response :success
  end

  test "should get recruitmentSappoter" do
    get static_pages_recruitmentSappoter_url
    assert_response :success
  end

end
