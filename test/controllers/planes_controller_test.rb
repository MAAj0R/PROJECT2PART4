require 'test_helper'

class PlanesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get planes_index_url
    assert_response :success
  end

end
