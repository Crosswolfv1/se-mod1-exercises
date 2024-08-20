class Person
  attr_reader :name,
              :age,
              :fav_food

    def initialize(name, age)
      @name = name
      @age = age
      @fav_food = []
    end

    def have_birthday
      "Next birthday I will be #{age.next}"
    end

    def add_fav_food(food)
      @fav_food << food
    end

end