require "minitest/autorun"
require "minitest/rg"

require_relative "../fish"
require_relative "../bear"
require_relative "../river"

class TestRiver < Minitest::Test

  def setup()
    @river_1 = River.new("Amazon")
  end

  def test_river_name()
    assert_equal("Amazon", @river_1.get_river_name())
  end

  def test_amount_of_fish()
    assert_equal(4, @river_1.get_amount_of_fish())
  end

  def test_bear_removes_fish_adds_to_stomach()
    
  end

end