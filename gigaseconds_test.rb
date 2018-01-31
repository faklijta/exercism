require 'minitest/autorun'
require 'date'
require 'time'

require_relative 'gigaseconds'
class GigasecondTest < Minitest::Test
  def test_1
    gs = Gigasecond.from(Time.utc(2012, 11, 24))
    assert_equal Time.utc(2044, 8, 2, 1, 46, 40), gs
  end
end
