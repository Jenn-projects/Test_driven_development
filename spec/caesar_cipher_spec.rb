require_relative '../lib/caesar_cipher'

describe "caesar_cipher method" do
    it "translates" do
        expect(caesar_cipher("a", 2)).to eq("c")
    end
    it "translates" do
        expect(caesar_cipher("What a string", 1)).to eq("Xibu b tusjoh")
    end
end