require 'test_helper'

class PgmsControllerTest < ActionController::TestCase
  setup do
    @pgm = pgms(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:pgms)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create pgm" do
    assert_difference('Pgm.count') do
      post :create, pgm: { date: @pgm.date, details: @pgm.details, title: @pgm.title }
    end

    assert_redirected_to pgm_path(assigns(:pgm))
  end

  test "should show pgm" do
    get :show, id: @pgm
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @pgm
    assert_response :success
  end

  test "should update pgm" do
    patch :update, id: @pgm, pgm: { date: @pgm.date, details: @pgm.details, title: @pgm.title }
    assert_redirected_to pgm_path(assigns(:pgm))
  end

  test "should destroy pgm" do
    assert_difference('Pgm.count', -1) do
      delete :destroy, id: @pgm
    end

    assert_redirected_to pgms_path
  end
end
