require 'test_helper'

class Tester2ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tester2_index_url
    assert_response :success
  end

end
