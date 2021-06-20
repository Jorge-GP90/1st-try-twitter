require "test_helper"

class SwittersControllerTest < ActionDispatch::IntegrationTest
  test "should get main" do
    get switters_main_url
    assert_response :success
  end
end
