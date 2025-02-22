class StringCalculator
    def self.add(numbers)
        return 0 if numbers.empty?

        if numbers.start_with?("//")
            delimiter, rest = numbers.split("\n", 2)
            delimiter = delimiter[2..-1]
            numbers = rest
        else
            delimiter = ","
        end

        numbers.split(/[\n#{delimiter}]/).map(&:to_i).sum
    end
end
