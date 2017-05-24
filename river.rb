class River

  def initialize(name)
    @name = name
    @amount_of_fish = []

  end

  def get_river_name()
    return @name
  end

  def get_amount_of_fish()
    return @amount_of_fish.count()
  end

  def bear_takes_fish(river)
    array = river.fish_in_stomach()
    while(array.length > 0)
      @amount_of_fish << array.shift()
    end
  end

end