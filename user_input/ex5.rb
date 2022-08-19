lines = 0
loop do
  puts "how many lines?"
  lines = gets.chomp.to_i
  break if lines >= 3
end

counter = 0
loop do
  puts "launch school is best"
  counter += 1
  break if counter == lines
end