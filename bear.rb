class Bear

  def initialize(name)
    @name = name
    @bear_stomach = []
  end

  def get_bear_name()
    return @name
  end

  def fish_in_stomach()
    return @bear_stomach.count()
  end 

  def add_fish(fish)
    @bear_stomach.push(fish)
  end




end