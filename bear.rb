class Bear

  attr_reader(:bear_name)

  def initialize(bear_name)
    @bear_name = bear_name
    @empty_stomach = []
  end

  def bear_roar
    return "Roar"
  end
end
