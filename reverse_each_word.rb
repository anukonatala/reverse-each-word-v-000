def reverse_each_word(string)
  array = string.split(' ')
  array.each do |word|
    puts "#{word}"
  end
end

puts "#{reverse_each_word("Hello there, and how are you?")}"