require 'test_helper'

class NewControllerTest < ActionDispatch::IntegrationTest
  test "should get test" do
    get new_test_url
    assert_response :success
  end

end
