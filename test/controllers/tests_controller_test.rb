require 'test_helper'

class TestsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tests_index_url
    assert_response :success
  end

  test "should get show" do
    get tests_show_url
    assert_response :success
  end

  test "should get new" do
    get tests_new_url
    assert_response :success
  end

  test "should get edit" do
    get tests_edit_url
    assert_response :success
  end

end
