password = "house"
user_name = "garden"

loop do
  puts "enter password:"
  try_pwd = gets.chomp
  puts "enter username:"
  try_username = gets.chomp
  break if try_pwd == password && try_username == user_name 
  puts "invalid"
end

puts"welcome"