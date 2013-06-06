require "test/unit"

class FooTest < Test::Unit::TestCase

  def test_passes
    assert true
    (1..60).each {sleep 1; puts '.'}
  end

end
