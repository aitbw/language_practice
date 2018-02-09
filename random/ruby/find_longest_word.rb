def find_longest_word(phrase)
  words_array = phrase.split(' ')
  longest_word = ''

  words_array.each do |word|
    longest_word = word if word.length > longest_word.length
  end

  puts longest_word
end
