require 'string_calculator'

describe StringCalculator do

    describe ".add" do 
        it "returns 6 when '2,4' is given" do
            expect(StringCalculator.add("2,4")).to eq(6)
        end 

        it "returns 117 when '100,17' is given" do
            expect(StringCalculator.add("100,17")).to eq(117)
        end 
    end 
end
