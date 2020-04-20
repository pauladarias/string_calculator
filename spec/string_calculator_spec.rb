require 'string_calculator'

describe StringCalculator do

    describe ".add" do 
        it "returns 4 when 4 is given" do
            expect(StringCalculator.add("4")).to eq(4)
        end 

        it "returns 10 when 10 is given" do
            expect(StringCalculator.add("10")).to eq(10)
        end 
    end 
end