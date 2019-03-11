require 'minitest/autorun'
require 'joshman'

class JoshmanTest < Minitest::Test
  def test_basic
    assert_equal "i hate tests!", Joshman.tests
  end
end