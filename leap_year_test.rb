require File.join(File.expand_path(File.dirname(__FILE__)), 'leap_year.rb')
require "test/unit"

class TestLeapYear < Test::Unit::TestCase
  def test_check_leap
    assert_equal true, check_leap(2000)
  end

  def test_check_leap_false
    assert_equal false, check_leap(2100)
  end
end
