require './word_cycler'

describe WordCycler do

  describe '#cycle_sentence' do
    subject { WordCycler.new.cycle_sentence(string) }

    context 'with a single word string' do
      let(:string) { 'lorem' }

      it { is_expected.to eq(['lorem']) }
    end

    context 'with a multi word string' do
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
