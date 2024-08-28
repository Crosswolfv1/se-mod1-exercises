class Student
    attr_reader :name,
                :mod,
                :skills

    def initialize(name, mod)
        @name = name
        @mod = mod
        @skills = []
    end

    def say_mod
        "I'm in Mod #{mod}"
    end

    def learn(skill)
        @skills = @skills << skill
    end

    def promote
        @mod = @mod.next
    end
end

class Locker
    attr_reader :number,
                :student

    def initialize(number, student)
        @number = number
        @student = student
    end
end