# i = 1

# while i < 10
#   puts i
#   i += 1
# end

# p i

status = true

while status
  print "Please enter username"
  username = gets.chomp.downcase
  print "Please enter your password: "
  password = gets.chomp.downcase
  if username == "Dan" && password == "foo"
    puts "Entry granted. The nuclea codes are..."
    status = false
  elsif username == "quit" || password == "quit"
    puts "Goodbye! Better luck next time!"
    status = false
  else
    puts "Incorrect combination, try again or enter 'quit'"
  end
end