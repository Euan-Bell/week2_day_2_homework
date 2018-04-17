require("minitest/autorun")
require("minitest/rg")
require_relative("../bear.rb")
require_relative("../fish.rb")
require_relative("../river.rb")


class RiverTest < MiniTest::Test

  def setup
    @river = River.new("Clyde")
    @fish1 = Fish.new("marlin")
  end

  def test_river_name
    assert_equal("Clyde",@river.river_name())
  end

  def test_fish_number
    assert_equal(0, @river.fish_in_river().count)
  end

  # def test_add_fish
  #   add_to_river = @river.add_fish(@fish1)
  #   assert_equal(1, @fish_in_river.length())
  # end

end
