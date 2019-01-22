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
            'Lorem ipsum Dolor',
            'ipsum Dolor Lorem',
            'Dolor Lorem ipsum'
          ]
        )
      end
    end
  end
  
  #alpha_reverse
  describe '#alpha_reverse' do
    subject { WordCycler.new.alpha_reverse(string) }

    context 'with a multi word string' do
      let(:string) { 'Gone with the Wind' }

      it 'produces an array of the variations' do
        expect(subject).to eq(
          [
            "dinW eGno hitw eht", 
            "eGno hitw eht dinW", 
            "eht dinW eGno hitw", 
            "hitw eht dinW eGno"
          ] 
        )
      end
    end
  end
  
  
  
end
