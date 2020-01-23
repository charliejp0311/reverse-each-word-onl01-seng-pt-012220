def reverse_each_word(strng)
  words = []
  words = strng.split(" ")
  words.each do |word|
    bw = ""
    bw = word.reverse
    pp bw
  end
  words 
end
