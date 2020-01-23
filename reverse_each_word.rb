def reverse_each_word(strng)
  words = []
  words = strng.split(" ")
  i = 0
  words.each do |word|
    words[i] = word.reverse
    i += 1
  end
  words.join(" ")
  strng = words
  strng
end
