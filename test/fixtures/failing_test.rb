require File.join(File.dirname(__FILE__), '..', 'test_helper')

class FailingTest < Test::Unit::TestCase
  def test_fail
    assert_equal true, false
  end
end


