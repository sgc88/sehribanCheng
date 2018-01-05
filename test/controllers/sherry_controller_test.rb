require 'test_helper'

class SherryControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sherry_index_url
    assert_response :success
  end

end
