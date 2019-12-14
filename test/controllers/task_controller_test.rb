require 'test_helper'

class TaskControllerTest < ActionDispatch::IntegrationTest
  test "should get find" do
    get task_find_url
    assert_response :success
  end

end
