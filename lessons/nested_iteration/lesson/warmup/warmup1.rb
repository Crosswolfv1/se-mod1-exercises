# Part One
# Given the follow array:
animals = [:dog, :cat, :zebra, :quokka, :unicorn, :bear]

# Use an enumerable to
# 1. Return an array of animals as strings.
animals_string = []
animals.map do |animal|
    animals_string << animal.to_s
end


p animals_string


# 2. Return an array of animals with a length >= 4.
animal4 = []
animals.map do |animal|
    # if animal.length >= 4
    #     animal4 << animal
    # end
    animal.length >=  4 ? animal4 << animal : nil
end.compact

p animal4