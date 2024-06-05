require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    # Test the base title when no page title is provided
    assert_equal "Ruby on Rails Tutorial Sample App", full_title

    # Test the full title with a specific page title
    assert_equal "Help | Ruby on Rails Tutorial Sample App", full_title("Help")
  end
end
