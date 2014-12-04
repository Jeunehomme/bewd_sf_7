require 'pry'
require 'pry-byebug'

#Reverse It
# 1 - Create a method that reverses a string, without using the .reverse method 
# 2 - Create another method that tests whether that word is a palindrome

def my_reverse(string)
  #use some sort of looping here 
  test = string.downcase.split("")
  result = []
  i = 0
  while i < string.length do
  	interim = test.shift
  	result.unshift(interim)
  	i = i+1
  end
  return result.join.capitalize

  # char = string.downcase.chars
  # word = ""
  # until char.length == 0
  # 	word << char.pop
  # end
  # word.capitalize
end

def is_palindrome?(word)
  #use a conditional here 
end

puts "Please provide a word \n"
word = gets.chomp

puts my_reverse(word)
puts is_palindrome?(word)


