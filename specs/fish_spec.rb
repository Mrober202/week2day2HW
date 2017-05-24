require "minitest/autorun"
require "minitest/rg"

require_relative "../fish"
require_relative "../bear"
require_relative "../river"

class TestFish < Minitest::Test

  def setup()
    @fish_1 = Fish.new("Salmon")
  end

  def test_fish_name()
    assert_equal("Salmon", @fish_1.get_fish_name())
  end

end