puts "Quelle est votre année de naissance ?"
print "> "
user_number = gets.chomp
user_number = user_number.to_i
user_age = 0
while user_number <= 2020
  puts "Il y a #{2020 - user_number} ans, tu avais #{user_age}"
  if 2020 - user_number == user_age
    puts "Il y a #{2020 - user_number} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  end
  user_number += 1
  user_age += 1
end
