class Hobbit
  attr_reader :name,
              :disposition,
              :age,
              :height,
              :adult,
              :old
  
  def initialize(name, disposition = 'homebody', height = true, age = 0, adult = false, old = false)
    @name =  name
    @disposition = disposition
    @height = height
    @age = age
    @adult = adult
    @old = old
  end

  def celebrate_birthday
    @age = @age+1
  end

  def adult?
    if @age < 33
      @adult = false
    elsif @age >= 33 && @age < 101
      @adult = true
    end
  end

  def old?
    @old = (@age >= 101) ? true : false
  end

  def has_ring?
    @name == 'Frodo' ? true : false
  end

  def is_short?
    @height = true
  end
end