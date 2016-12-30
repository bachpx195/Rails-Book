require 'test_helper'

class PlayApiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get play_api_index_url
    assert_response :success
  end

end
