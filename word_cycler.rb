class WordCycler
  
  def cycle_sentence(word)
    _word_split = word.split(' ')
    _arry_word = []
    (1.._word_split.length).each do |w|
      _arry_word.push(_word_split.reject(&:empty?).join(' '))
      _word_split.push(_word_split[0])
      _word_split.shift(1)
    end
    _arry_word
  end
  
  def alpha_reverse(word)
    _word_split = word.split(' ')
    _new_arry_word = []
    
    _word_split .each do |w|
       _new_arry_word .push(w.chars.sort{|a,b| a.casecmp(b)}.join)
    end
    _arry_word = []
    (1.._new_arry_word.length).each do |w|
       _new_arry_word .unshift(_new_arry_word[_new_arry_word.length - 1])
       _new_arry_word.pop
       _arry_word.push(_new_arry_word.reject(&:empty?).join(' '))
    end
    
    _arry_word.sort
  end
    
end
