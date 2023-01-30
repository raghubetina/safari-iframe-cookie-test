require "test_helper"

class OtherControllerTest < ActionDispatch::IntegrationTest
  test "should get next" do
    get other_next_url
    assert_response :success
  end
end
