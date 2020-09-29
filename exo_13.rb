puts "Quelle est votre année de naissance :"
print "> "
user_number = gets.chomp
user_number = user_number.to_i
while user_number <= 2020
  puts user_number
  user_number += 1
end
