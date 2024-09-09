# Part Two
# Given the following array:
nested_animals = [[:dog, :cat, :zebra], [:quokka, :unicorn, :bear]]

# Use an enumerable to:
# 1. Return an unnested (single layer) array of animals as strings
nested_animals_string = []
nested_animals.each do |set_animal|
    set_animal.each do |animal|
        nested_animals_string << animal.to_s
    end
end

p nested_animals_string


# 2. Return an unnested array of animals with length >= 4
nested_animals_string_4 = []
nested_animals.each do |set_animal|
    set_animal.each do |animal|
        if animal.length >= 4
            nested_animals_string_4 << animal
        end
    end
end

p nested_animals_string_4

# 3. Return a hash where the keys are the animal, and the values are the length. ex: {dog: 3, cat: 3, zebra: 5 ... }
nested_animals_length_hash = {}
nested_animals_length_hash = nested_animals.flatten.map do |animal|
    [animal, animal.length]
end.to_h

p nested_animals_length_hash
