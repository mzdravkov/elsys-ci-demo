require 'test_helper'

class PostsHelperTest < ActionView::TestCase
  test "screamcase changes the case to uppercase" do
    assert_equal screamcase('llama'), 'LLAMA'
  end
end
