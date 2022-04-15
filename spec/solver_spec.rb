require_relative '../solver'

describe 'Solver' do
  context 'Test Solver class with methods for solving coding challenge' do
    it 'should test if the mock method takes a parameter' do
      solver = double('Solver')
      allow(solver).to receive(:factorial).with(5)
      fact = Solver.new
      fact.factorial(5)
    end

    it 'should return 1 if value passed is 0' do
        solver = Solver.new
        test_0 = solver.factorial(0)
        expect(test_0).to eq(1)
    end

    it 'Should return 120 if value passed is 5' do
        solver = Solver.new
        test_5 = solver.factorial(5)
        expect(test_5).to eq(120)
    end
  end
end
