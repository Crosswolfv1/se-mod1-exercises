animals = {"dogs" => 3, "cats" => 5, "iguanas" => 2}

# 1. return the value of dogs
# 2. add 3 parakeets
# 3. increase the amount of cats by 2

# puts animals["dogs"]
animals["parakeets"] = 3
# puts animals
animals["cats"] += 2
# puts animals



pet_names = ["Fela", "Spot", "Patch", "Willy"]

# 1. add “Claude” to the end of the array
# 2. access the first name in the list
# 3. access the last name in the list
# 4. remove “Fela” from the list


pet_names.push("Claude")
# puts pet_names
# puts pet_names.first()
# puts pet_names.last()
pet_names.delete("Fela")
puts pet_names