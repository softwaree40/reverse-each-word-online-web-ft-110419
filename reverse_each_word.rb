require 'pry'
def reverse_each_word(sentence1)
    new_array = []
   sentence1.split.each do |word|
     new_array << word.reverse
    #binding.pry
  end
    return new_array.join(" ")
    sentence1.split.map {|word| word.reverse}
end
