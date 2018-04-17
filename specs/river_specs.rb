require("minitest/autorun")
require("minitest/rg")
require_relative("../bear.rb")
require_relative("../fish.rb")
require_relative("../river.rb")


class RiverTest < MiniTest::Test

  def setup
    @river = River.new("Clyde")
  end

  def test_river_name
    assert_equal("Clyde",@river.river_name())
  end


end
