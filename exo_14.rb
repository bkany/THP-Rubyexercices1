puts "Ecrivez un chiffre positif :"
print "> "
user_number = gets.chomp
user_number = user_number.to_i
while user_number >= 0
  puts user_number
  user_number -= 1
end
