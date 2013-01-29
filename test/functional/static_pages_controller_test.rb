require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get welcome" do
    get :welcome
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get aprexis" do
    get :aprexis
    assert_response :success
  end

  test "should get mtm" do
    get :mtm
    assert_response :success
  end

  test "should get patient" do
    get :patient
    assert_response :success
  end

  test "should get pharmacy" do
    get :pharmacy
    assert_response :success
  end

  test "should get physician" do
    get :physician
    assert_response :success
  end

  test "should get healthplan" do
    get :healthplan
    assert_response :success
  end

end
