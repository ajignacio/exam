require './word_cycler'
require 'minitest/autorun'

describe WordCycler do
  before { @subject = WordCycler.new.cycle_sentence(string) }

  describe '#cycle_sentence' do
    describe 'with a single word string' do
      let(:string) { 'lorem' }

      it { is_expected.to eq(['lorem']) }
    end

    describe 'with a multi word string' do
      let(:string) { 'Lorem ipsum Dolor' }

      it 'produces an array of the variations' do
        expect(subject).to eq(
          [
            ['Lorem', 'ipsum', 'Dolor'],
            ['ipsum', 'Dolor', 'Lorem'],
            ['Dolor', 'Lorem', 'ipsum']
          ]
        )
      end
    end
  end
end
