i = 1

while i < 100
  if i%2 == 0 && i%5 == 0
    puts "Fizzbuzz"
    i += 1
  elsif i%2 == 0
    puts "Fizz"
    i += 1
  elsif i%5 ==0
    puts "buzz"
    i += 1
  else
    puts i
    i += 1
  end
end