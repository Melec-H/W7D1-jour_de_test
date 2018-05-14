require 'test_helper'

class PageClubControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get page_club_show_url
    assert_response :success
  end

end
