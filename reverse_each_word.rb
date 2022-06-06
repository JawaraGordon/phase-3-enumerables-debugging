# Write your code here

# Split the string on " " to get access to each word in the sentence
require 'pry'

# def reverse_each_word(sentence)
#     words = sentence.split
#   end

# Reverse each word, and add it to a new array

# Create a new array
# Iterate over the array of words
# Reverse each word, and add it to the new array

# def reverse_each_word(sentence)
#     words = sentence.split
#     reversed_words = []
#   end

#   def reverse_each_word(sentence)
#     words = sentence.split
#     reversed_words = []
  
#     words.each do |word|
#       binding.pry
#     end
#   end

# def reverse_each_word(sentence)
#     words = sentence.split
#     reversed_words = []
  
#     words.each do |word|
#       reversed_words << word.reverse
#     end
#     reversed_words.join(" ")
#   end

# Join the array of words on " " to create one string

# puts reverse_each_word("Hello there, and how are you?")

# refactored with map

# def reverse_each_word(sentence)
#     words = sentence.split
  
#     reversed_words = words.map do |word|
#       word.reverse
#     end
  
#     reversed_words.join(" ")
#   end

# refactored with Proc

# def reverse_each_word(sentence)
#     words = sentence.split
  
#     reversed_words = words.map(&:reverse)
  
#     reversed_words.join(" ")
#   end


# refactored into 1 line
def reverse_each_word(sentence)
    sentence.split.map(&:reverse).join(" ")
  end

binding.pry
0