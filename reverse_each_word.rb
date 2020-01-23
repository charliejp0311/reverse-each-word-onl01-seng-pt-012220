def reverse_each_word(strng)
  words = []
  words = strng.split(" ")
  words.each do |word|
    word = word.reverse
  end
end
