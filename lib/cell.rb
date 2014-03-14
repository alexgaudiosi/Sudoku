require 'grid.rb'

class Cell
	def initialize(value)
		@value = value
	end

	attr_accessor :value 

	def filled_out?
		value != 0
	end

	
# def candidates(neighbours)
# (1..9) - neighbours = 1 potential candidates
# end

end








