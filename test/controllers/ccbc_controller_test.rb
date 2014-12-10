require 'test_helper'

class CcbcControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get abouttheclub" do
    get :abouttheclub
    assert_response :success
  end

  test "should get jointheclub" do
    get :jointheclub
    assert_response :success
  end

  test "should get whatyouneed" do
    get :whatyouneed
    assert_response :success
  end

  test "should get programme" do
    get :programme
    assert_response :success
  end

  test "should get newsletter" do
    get :newsletter
    assert_response :success
  end

  test "should get clubmatter" do
    get :clubmatter
    assert_response :success
  end

  test "should get howtogetthere" do
    get :howtogetthere
    assert_response :success
  end

  test "should get bookalawn" do
    get :bookalawn
    assert_response :success
  end

  test "should get linkstosite" do
    get :linkstosite
    assert_response :success
  end

end
