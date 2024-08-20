require './unicorn'
require './power'
 #this tells runner file about unicorn class file

unicorn_1 = Unicorn.new("Fred", "Silver")
unicorn_2 = Unicorn.new("Julie", "Purple")



unicorn_1.say_hello
unicorn_2.say_hello

super_strength = Power.new("Super Strength", 5)

unicorn_1.add_power(super_strength)

require 'pry'; binding.pry