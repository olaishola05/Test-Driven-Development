require_relative '../solver'

describe 'Solver' do
  context 'Test Solver class with methods for reversing a string' do
    solver_obj = Solver.new
    it 'should test if the mock method takes a parameter' do
      solver = double('Solver')
      allow(solver).to receive(:reverse_string).with('hello')
      solver_obj.reverse_string('hello')
    end

    it 'should return olleh if value passed is hello' do
      test_hello = solver_obj.reverse_string('hello')
      expect(test_hello).to eq('olleh')
    end
  end
end
