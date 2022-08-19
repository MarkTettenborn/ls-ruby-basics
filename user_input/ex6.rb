password = "house"

loop do
  puts "enter password:"
  user_pwd = gets.chomp
  break if user_pwd == password
  puts "invalid"
end

puts"welcome"