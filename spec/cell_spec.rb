require_relative '../lib/cell'

describe Cell do 

	it "should initialize the cell with a nil value" do
		cell = Cell.new(1)
		expect(cell.value).to eq(1)
	end

	it "should tell us whether the cell is filled out" do
		cell = Cell.new(1)
		expect(cell.filled_out?).to be_true

	end

	it "should tell us whether the cell is not filled out" do
		cell = Cell.new(0)
		expect(cell.filled_out?).to be_false
	end

	


end
