require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase

  def setup
    @user = User.new(name: "Example User", email: "user@example.com",
                     password: "foobar", password_confirmation: "foobar")
  end

  test "full title helper" do
    assert_equal full_title,        "Sykam Hollywood Movies"
    assert_equal full_title("Help"), "Help | Sykam Hollywood Movies"
  end

  

end
