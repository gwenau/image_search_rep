require 'test_helper'

class ColoursControllerTest < ActionController::TestCase
  setup do
    @colour = colours(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:colours)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create colour" do
    assert_difference('Colour.count') do
      post :create, colour: { pick: @colour.pick }
    end

    assert_redirected_to colour_path(assigns(:colour))
  end

  test "should show colour" do
    get :show, id: @colour
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @colour
    assert_response :success
  end

  test "should update colour" do
    put :update, id: @colour, colour: { pick: @colour.pick }
    assert_redirected_to colour_path(assigns(:colour))
  end

  test "should destroy colour" do
    assert_difference('Colour.count', -1) do
      delete :destroy, id: @colour
    end

    assert_redirected_to colours_path
  end
end
