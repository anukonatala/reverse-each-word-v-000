def reverse_each_word(string)
  array = string.split(' ')
  reverseString = ''
  array.each do |word|
    reverseString << word.reverse
  end
  
  reverseString
end

puts "#{reverse_each_word("Hello there, and how are you?")}"