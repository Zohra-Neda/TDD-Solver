class Solver
    def factorial(n)
        if n<0
            raise ArgumentError, "No factorial for negative numbers"
        elsif n == 0
            return 1
        else
            result = 1
            (1..n).each do |i|
                result *= i
            end
        end
        return result
    end

    def reverse(word)
        return word.split('').reverse.join('')
    end

    def fizzbuzz(number)
        return 'fizz' if (number % 3).zero?
    end
end