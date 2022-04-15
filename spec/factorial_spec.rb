require_relative '../solver'

describe 'Solver' do
  context 'Test Solver class with methods for solving coding challenge' do
    solver_obj = Solver.new
    it 'should test if the mock method takes a parameter' do
      solver = double('Solver')
      allow(solver).to receive(:factorial).with(5)
      solver_obj.factorial(5)
    end

    it 'should return 1 if value passed is 0' do
      test_zero = solver_obj.factorial(0)
      expect(test_zero).to eq(1)
    end

    it 'Should return 120 if value passed is 5' do
      test_five = solver_obj.factorial(5)
      expect(test_five).to eq(120)
    end

    it 'the method factorial should throw an exception for negative integer' do
      expect { solver_obj.factorial(-5) }.to raise_error(TypeError)
    end
  end
end
