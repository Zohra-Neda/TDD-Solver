require './solver'

describe Solver do
    describe '#factorial' do
    it 'should return error if number is negative' do
        solve = Solver.new
        expect{solve.factorial(-2)}.to raise_error(ArgumentError)
    end

    it 'should return 1 when number is 0' do
        solve = Solver.new
        expect(solve.factorial(0)).to eq(1)
    end
end
end