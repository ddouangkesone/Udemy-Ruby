# if 1 < 2
#   puts "Yes, it is!"
# else
#   puts "No, it's not!"
# end

# puts 1 < 2 ? "Yes, it is!" : "No, it's not!"

# if "yes" == "yes"
#   puts "The two are equal"
# else
#   puts "The two are not equal"
# end

# puts "yes" == "yes" ? "The two are equal" : "The two are not equal"

# def even_or_odd(number)
#   number.even? ? "That number is even" : "That number is odd"
# end

# puts even_or_odd(5)

pokemon = "Charizard"

def check_pokemon(pokemon)
  pokemon == "Charizard" ? "Fireball!" : "That is not a Charizard!"
end

p check_pokemon("Pikachu")
p check_pokemon("Squirtle")
p check_pokemon("Onyx")
p check_pokemon("Charizard")