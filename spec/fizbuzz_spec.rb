require_relative '../solver'

describe Solver do
  context 'When testing the Solver class' do
    solver = Solver.new

    it 'The number to be returned as a string' do
      expect(solver.fizzbuzz(7)).to eq '7'
    end

    it 'Returns fizz when the number is divisible by 3' do
      expect(solver.fizzbuzz(3)).to eq 'fizz'
    end

    it 'Returns buzz when the number is divisible by 5' do
      expect(solver.fizzbuzz(5)).to eq 'buzz'
    end

    it 'Returns fizzbuzz when the number is divisible by 3 and 5' do
      expect(solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end
  end
end
