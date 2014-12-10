require 'test_helper'

class NewslettsControllerTest < ActionController::TestCase
  setup do
    @newslett = newsletts(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:newsletts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create newslett" do
    assert_difference('Newslett.count') do
      post :create, newslett: { date: @newslett.date, name: @newslett.name }
    end

    assert_redirected_to newslett_path(assigns(:newslett))
  end

  test "should show newslett" do
    get :show, id: @newslett
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @newslett
    assert_response :success
  end

  test "should update newslett" do
    patch :update, id: @newslett, newslett: { date: @newslett.date, name: @newslett.name }
    assert_redirected_to newslett_path(assigns(:newslett))
  end

  test "should destroy newslett" do
    assert_difference('Newslett.count', -1) do
      delete :destroy, id: @newslett
    end

    assert_redirected_to newsletts_path
  end
end
