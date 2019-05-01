require 'test_helper'

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get _comment" do
    get articles__comment_url
    assert_response :success
  end

end
