require 'gilded_rose'

describe GildedRose do

	subject(:gildedrose) { described_class.new(["Cheese", "Wine"]) }

	context 'Initialization' do
		it 'Has an an array of items' do
			expect(gildedrose.items).to include "Cheese"
		end
	end

  describe "#update_quality" do
    it "does not change the name" do
      items = [Item.new("foo", 0, 0)]
      GildedRose.new(items).update_quality()
      expect(items[0].name).to eq "foo"
    end
  end

end
