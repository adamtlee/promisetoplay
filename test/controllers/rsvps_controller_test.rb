require 'test_helper'

class RsvpsControllerTest < ActionController::TestCase
  setup do
    @rsvp = rsvps(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:rsvps)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create rsvp" do
    assert_difference('Rsvp.count') do
      post :create, rsvp: { accomadations: @rsvp.accomadations, additionalinformation: @rsvp.additionalinformation, cage: @rsvp.cage, cfirst: @rsvp.cfirst, clast: @rsvp.clast, foodallergies: @rsvp.foodallergies, pfirst: @rsvp.pfirst, plast: @rsvp.plast, question: @rsvp.question, required: @rsvp.required, totalcount: @rsvp.totalcount }
    end

    assert_redirected_to rsvp_path(assigns(:rsvp))
  end

  test "should show rsvp" do
    get :show, id: @rsvp
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @rsvp
    assert_response :success
  end

  test "should update rsvp" do
    patch :update, id: @rsvp, rsvp: { accomadations: @rsvp.accomadations, additionalinformation: @rsvp.additionalinformation, cage: @rsvp.cage, cfirst: @rsvp.cfirst, clast: @rsvp.clast, foodallergies: @rsvp.foodallergies, pfirst: @rsvp.pfirst, plast: @rsvp.plast, question: @rsvp.question, required: @rsvp.required, totalcount: @rsvp.totalcount }
    assert_redirected_to rsvp_path(assigns(:rsvp))
  end

  test "should destroy rsvp" do
    assert_difference('Rsvp.count', -1) do
      delete :destroy, id: @rsvp
    end

    assert_redirected_to rsvps_path
  end
end
