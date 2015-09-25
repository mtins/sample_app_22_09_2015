require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title, "Ruby on rails tutorial sample app"      
    assert_equal full_title("Help"), "Help | Ruby on rails tutorial sample app"
  end
end