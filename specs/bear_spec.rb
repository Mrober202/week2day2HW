require "minitest/autorun"
require "minitest/rg"

require_relative "../fish"
require_relative "../bear"
require_relative "../river"

class TestBear < Minitest::Test

  def setup()
    @bear_1 = Bear.new("Yogi")
    @fish_1 = Fish.new("Salmon")
  end

  def test_bear_name()
    assert_equal("Yogi", @bear_1.get_bear_name())
  end

  def test_bear_stomach()
    assert_equal(0, @bear_1.fish_in_stomach())
  end

  def test_add_fish()
    assert_equal(1, @bear_1.add_fish(@fish_1))
  end

  # def test_bear_takes_fish()

  #   assert_equal()
  # end
end