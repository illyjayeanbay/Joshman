require 'minitest/autorun'
require 'joshman'

class JoshmanTest < Minitest::Test
  def test_basic
    assert_equal "Hello world!", Joshman.hi
  end
end