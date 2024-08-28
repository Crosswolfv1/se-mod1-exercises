class Dragon
  attr_reader :name, 
              :color, 
              :rider,
              :hungry

  def initialize(name, color, rider, hungry = 0)
    @name = name
    @color = color
    @rider = rider
    @hungry = hungry
  end

  def eat
    @hungry= hungry+1
  end

  def hungry?
    if @hungry <= 2
      return true
    elsif @hungry >= 3
      return false
    end
  end
end
