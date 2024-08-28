class Pirate
  attr_reader :name,
              :job,
              :cursed,
              :booty
   
  def initialize(name, job = 'Scallywag', cursed = 0, booty = 0)
    @name = name
    @job = job
    @cursed = cursed
    @booty = booty
  end

  def cursed?
    if @cursed <= 2
      return false
    elsif @cursed >= 3
      return true
    end
  end

  def commit_heinous_act
    @cursed = cursed+1
  end

  def robbing_ship
    @booty = booty+100
  end

end