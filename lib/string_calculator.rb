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

        nums = numbers.split(/[\n#{Regexp.escape(delimiter)}]/).map do |n|
            Integer(n) rescue nil
        end.compact

        negatives = nums.select { |n| n < 0 }
        raise "Negative numbers not allowed #{negatives.join(', ')}" unless negatives.empty?

        nums.sum
    end
end
