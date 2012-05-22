require 'test/unit'
require 'xkcd'

class GitaTest < Test::Unit::TestCase
  def test_GET_get
    assert_not_nil Gita.get
  end
end
