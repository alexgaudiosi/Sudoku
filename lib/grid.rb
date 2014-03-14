require_relative 'cell.rb'

class Grid

	def initialize(puzzle)
		@cells = puzzle.chars.map {|i| Cell.new(i.to_i)}
	end

	def grid_size
		@cells.length
	end


	def solved?
		# !@cells.include?(0)
		@cells.flatten.all?{|i| i.value!=0}
	end

	attr_accessor :cells


	def solve
	false
	end

	def rows
		@cells.each_slice(9).to_a
	end

	def columns
		rows.transpose
	end


	def boxes
		rows.map {|row| row.each_slice(3).to_a}.flatten.each_slice(9).to_a
	end


	def neighbours(cell)
		[rows, columns,boxes].map {|z| z.select {|x| x.include?(cell)} }.flatten
	end


end


# grid = Grid.new('015003002000100906270068430490002017501040380003905000900081040860070025037204600')
# print grid.cells




	
