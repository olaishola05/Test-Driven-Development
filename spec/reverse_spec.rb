require_relative '../solver'

describe 'Solver' do
    context 'Test Solver class with methods for reversing a string' do
      it 'should test if the mock method takes a parameter' do
        solver = double('Solver')
        allow(solver).to receive(:reverse_string).with('hello')
        solver_obj = Solver.new
        solver_obj.reverse_string('hello')
      end
  
      it 'should return olleh if value passed is hello' do
        solver = Solver.new
        test_hello = solver.reverse_string('hello')
        expect(test_hello).to eq('olleh')
      end
    end
  end