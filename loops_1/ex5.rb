say_hello = true
i = 1

while say_hello
  puts 'Hello!'
  i += 1
  if i > 5
    say_hello = false
  else 
    say_hello = true
  end
end