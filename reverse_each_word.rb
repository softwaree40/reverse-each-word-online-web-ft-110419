require 'pry'
def reverse_each_word(sentence1)
    new_array = []
   sentence1.split.each do |word|
     new_array << word.reverse
    #binding.pry
  end
    new_array.join(' ')
end