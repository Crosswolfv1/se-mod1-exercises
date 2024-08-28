class Wizard
  attr_reader :name,
              :bearded,
              :spells,
              :exhaustion

  def initialize(name, beard = true)
    @name = name
    @bearded = beard
    @spells = 'sudo '
    @exhaustion = 0
  end


  def incantation(magic_words)
    magic_words = @spells + magic_words
  end

  def bearded?
    @bearded
  end

  def rested?
    if @exhaustion < 3
      true
    else
      false
    end
  end

  def cast
    @exhaustion = @exhaustion+1
    return "MAGIC MISSILE!"
  end
end