require 'test/unit'
require 'joshman'

class JoshmanTest < Test::Unit::TestCase
  def basic
    assert_equal "Hello world!", Joshman.hi
  end
end
