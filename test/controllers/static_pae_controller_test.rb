require 'test_helper'

class StaticPaeControllerTest < ActionDispatch::IntegrationTest
  test "should get help" do
    get static_pae_help_url
    assert_response :success
  end

end
