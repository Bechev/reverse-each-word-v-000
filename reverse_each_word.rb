require 'pry'

def reverse_each_word(string)
  string.reverse.split.reverse.join(" ")
end

# def reverse_each_word(string)
#   string.split.collect {|word| word.reverse}.join (" ")
# end
def reverse_each_word(string)
  # binding.pry
  reverse_array = string.split(" ")
  reverse_array = reverse_array.collect do |word|
    word.reverse
  end
  return reverse_array.join(" ")
end
