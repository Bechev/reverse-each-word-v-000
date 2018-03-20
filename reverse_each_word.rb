

def reverse_each_word(string)
  string.reverse.split.reverse.join(" ")
end

def reverse_each_word(string)
  string.split.collect {|word| word.reverse}.join (" ")
end
