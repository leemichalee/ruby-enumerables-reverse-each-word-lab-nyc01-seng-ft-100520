def reverse_each_word(string)
  new = ""
  string.split.collect {|word| word.reverse}.join(" ")
  end
  new
end