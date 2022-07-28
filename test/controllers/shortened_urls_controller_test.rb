require "test_helper"

class ShortenedUrlsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get shortened_urls_index_url
    assert_response :success
  end

  test "should get shortened" do
    get shortened_urls_shortened_url
    assert_response :success
  end
end
