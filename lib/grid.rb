class Grid

	def initialize(puzzle)
		@cells = puzzle.chars.map {|i| i.to_i}
	end

	def grid_size
		@cells.length
	end



	def solved?
	end


	attr_accessor :cells

	def solve
	
	end



end


