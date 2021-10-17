require_relative '../lib/trader'

describe "day_trader method" do
    it "return the index number of the minimum and maximum value" do
        expect(day_trader([17,3,6,9,15,8,6,1,10])).to eq([1,4])
      end
    end