require 'test_helper'

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get old" do
    get articles_old_url
    assert_response :success
  end

end
