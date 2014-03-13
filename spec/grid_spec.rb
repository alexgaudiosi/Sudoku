require './lib/grid.rb'

describe Grid do 
	context "initialization" do
		let(:puzzle) {'015003002000100906270068430490002017501040380003905000900081040860070025037204600'}
		let(:grid) {Grid.new(puzzle)}

		it "should have 81 cells" do
			expect(grid.grid_size).to eq(81)
		end
		

		it "should convert the puzzle string into an array of integers" do
			 
			expect(grid.cells).to eq([0, 1, 5, 0, 0, 3, 0, 0, 2, 0, 0, 0, 1, 0, 0, 9, 0, 6, 2, 7, 0, 0, 6, 8, 4, 3, 0, 4, 9, 0, 0, 0, 2, 0, 1, 7, 5, 0, 1, 0, 4, 0, 3, 8, 0, 0, 0, 3, 9, 0, 5, 0, 0, 0, 9, 0, 0, 0, 8, 1, 0, 4, 0, 8, 6, 0, 0, 7, 0, 0, 2, 5, 0, 3, 7, 2, 0, 4, 6, 0, 0])
		end

		it "should have an unsolved first cell" do
			
			expect(grid.cells[0]).to eq(0)
			expect(grid.cells[1]).to eq(1)
		end

		it "should be able to tell if the grid is solved" do
			expect(grid.solved?).to be_false 
		end




		# it "should have a solved second cell with value 1" do
		# 	x = grid.
		
	end
end
