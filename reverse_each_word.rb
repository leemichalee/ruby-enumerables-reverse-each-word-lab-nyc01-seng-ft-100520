def reverse_each_word(string)
  new = ""
  string.split.collect do |word|
    word.reverse
    new << word
    new << " "
  end
end