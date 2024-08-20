class Unicorn
	attr_reader :name,
				:color,
				:magic_powers

	def initialize(name_parameter, color_parameter)
		#whatever code is in here gets run when .new is called on the class
		@color = color_parameter
		@name = name_parameter
		@magic_powers = [] #by default a unicorn has an empty array (list) of magical powers
	end
end
