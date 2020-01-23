def reverse_each_word(strng)
  words = []
  words = strng.split(" ")
  words.each do |word|
    pp word.reverse
  end
end
