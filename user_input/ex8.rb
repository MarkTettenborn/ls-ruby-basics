def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

a = 0
b = 0

loop do 
  puts "a:"
  a = gets.chomp
 break if valid_number?(a)
 puts "invalid"
end

loop do
  puts "b:"
  b = gets.chomp
break if valid_number?(b) && b != 0
 puts "invalid"
end

puts a.to_i / b.to_i