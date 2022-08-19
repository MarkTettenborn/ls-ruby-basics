answer = nil

loop do
  puts "print something?"
  answer = gets.chomp.downcase
  break if %w(y n).include?(answer)
  puts "invalid"
end
puts "something" if answer == "y" 