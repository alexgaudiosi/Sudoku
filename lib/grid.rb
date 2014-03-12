class Grid

	def initialize(puzzle)
	@cells
	end

	def grid_size(puzzle)
		puzzle.length
	end

	def convert(puzzle)
		@cells = puzzle.chars.map {|i| i.to_i}
	end




	attr_reader :cells

	def solve
	
	end



end

