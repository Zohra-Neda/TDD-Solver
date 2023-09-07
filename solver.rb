class Solver
    def factorial(n)
        if n<0
            raise ArgumentError, "No factorial for negative numbers"
        elsif n == 0
            return 1
        end
    end
end