puts "Quelle est votre année de naissance ?"
print "> "
user_number = gets.chomp
user_number = user_number.to_i
user_age = 0
while user_number <= 2020
  puts "En #{user_number} tu avais #{user_age}"
  user_number += 1
  user_age += 1
end
