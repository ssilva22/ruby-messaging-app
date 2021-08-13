require 'test_helper'

class ChatroomControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get chatroom_show_url
    assert_response :success
  end

  test "should get index" do
    get chatroom_index_url
    assert_response :success
  end

end
