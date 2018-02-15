require 'test_helper'

class DuyuruControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get duyuru_index_url
    assert_response :success
  end

end
