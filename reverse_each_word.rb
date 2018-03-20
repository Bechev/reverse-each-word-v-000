

def reverse_each_word(string)
  string.reverse.split.reverse.join(" ")
end

# def reverse_each_word(string)
#   string.split.collect {|word| word.reverse}.join (" ")
# end
def reverse_each_word(string)
  reverse_array = string.split(" ")
  reverse_array.collect do |word|
    word.reverse
  end
  return reverse_array.join(" ")
end
