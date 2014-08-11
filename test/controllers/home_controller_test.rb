require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get AboutMe" do
    get :AboutMe
    assert_response :success
  end

end
