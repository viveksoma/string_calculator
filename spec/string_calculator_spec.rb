require 'string_calculator'

RSpec.describe StringCalculator do
    it 'returns 0 for an empty string' do
        expect(StringCalculator.add("")).to eq(0)
    end

    it 'returns the number itself for a single number' do
        expect(StringCalculator.add("1")).to eq(1)
    end

    it 'returns the sum of two numbers separated by a comma' do
        expect(StringCalculator.add("1,5")).to eq(6)
    end

    it 'returns the sum of multiple numbers separated by commas' do
        expect(StringCalculator.add("1,2,3")).to eq(6)
    end

    it 'returns the sum of numbers separated by newlines' do
        expect(StringCalculator.add("1\n2,3")).to eq(6)
    end

    it 'returns the sum of numbers using a custom delimiter' do
        expect(StringCalculator.add("//;\n1;2")).to eq(3)
    end

    it 'throws an exception for negative numbers' do
        expect { StringCalculator.add("1,-2") }.to raise_error("Negative numbers not allowed -2")
    end
end
