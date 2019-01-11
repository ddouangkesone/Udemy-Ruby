age = 25
ticket = nil
id = true

if age > 21 && ticket && id
  puts "Congradulations, welcome to the show!"
elsif ticket && id
  puts "Alright, you get a ticket"
else
  puts "You dont have a ticket"
end