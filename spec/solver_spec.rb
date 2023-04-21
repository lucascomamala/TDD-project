require 'rspec'
require_relative '../solver'

RSpec.describe Solver do
  describe '#factorial' do
    context 'when 0 is given' do
      it 'should return 1' do
        expect(subject.factorial(0)).to eq(1)
      end
    end
  end
end
