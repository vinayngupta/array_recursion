require_relative '../lib/recursion_sep12'

describe Array do
	it 'should compute the sum of an empty array' do
		array = Array.new
		expect(array.sum([])).to eq(0)

	end

	it 'should compute the sum of an array with one element' do
		array = Array.new
		expect(array.sum([1])).to eq(1)
	end

	it 'should compute the sum of an array with many elements' do
		array = Array.new
		expect(array.sum([1,2])).to eq(3)
	end


end