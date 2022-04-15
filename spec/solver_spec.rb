require_relative '../solver'

describe 'Solver' do
  context 'Test Solver class with methods for solving coding challenge' do
    it 'should return the factorial of N' do
      solver = double('Solver')
      allow(solver).to receive(:factorial).with(5)
      fact = Solver.new
      fact.factorial(5)
    end
  end
end
