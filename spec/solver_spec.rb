require './solver'

describe Solver do
    describe '#factorial' do
    it 'should return error if number is negative' do
        solve = Solver.new
        result = solve.factorial(-2)
        expect{result}.to raise_error(ArgumentError)
    end
end
end