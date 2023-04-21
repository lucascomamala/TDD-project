require 'rspec'
require_relative '../solver'

RSpec.describe Solver do
  describe '#factorial' do
    context 'when 0 is given' do
      it 'should return 1' do
        expect(subject.factorial(0)).to eq(1)
      end
    end

    context 'when 1 is given' do
      it 'should return 1' do
        expect(subject.factorial(1)).to eq(1)
      end
    end

    
    context 'when 5 is given' do
      it 'should return 120' do
        expect(subject.factorial(5)).to eq(120)
      end
    end

    context 'when negative number is given' do
      msg = "Can't calculate factorial of a negative number"
      it 'should raise an exception with msg' do
        expect { subject.factorial(-1) }.to raise_error(msg)
      end
    end

  end
end
