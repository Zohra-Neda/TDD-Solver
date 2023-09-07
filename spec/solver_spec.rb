require './solver'

describe Solver do
    describe '#factorial' do
    it 'should return error if number is negative' do
        solve = Solver.new
        expect{solve.factorial(-2)}.to raise_error(ArgumentError)
    end
end
end