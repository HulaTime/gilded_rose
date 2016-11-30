require 'item'

describe Item do
	
	subject(:item) { described_class.new('cheese', 5, 6) }

	it 'Stores each argument on initialization' do
		expect(item.name).to eq 'cheese'
		expect(item.sell_in).to eq 5
		expect(item.quality).to eq 6
	end

end