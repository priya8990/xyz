require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Sykam Hollywood Movies"
  end

  test "should get portfolio" do
    get portfolio_path
    assert_response :success
    assert_select "title", "Portfolio | Sykam Hollywood Movies"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | Sykam Hollywood Movies"
  end

  test "should get auditions" do
    get auditions_path
    assert_response :success
    assert_select "title", "Auditions | Sykam Hollywood Movies"
  end
end

