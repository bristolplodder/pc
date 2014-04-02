require 'test_helper'

class ConvertControllerTest < ActionController::TestCase
  test "should get boom" do
    get :boom
    assert_response :success
  end

end
