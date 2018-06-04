def reverse_each_word(string)
  array = string.split(' ')
  array.collect do |word|
    word.reverse
  end
end

puts "#{reverse_each_word("Hello there, and how are you?")}"