require "test_helper"

class HtmlPageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get html_page_home_url
    assert_response :success
    assert_select "title", "Home | Bootcamp Application"
  end

  test "should get help" do
    get html_page_help_url
    assert_response :success
    assert_select "title", "Help | Bootcamp Application"
  end

  test 'should get about' do
    get html_page_about_url
    assert_response :success
    assert_select "title", "About | Bootcamp Application"
  end
end
