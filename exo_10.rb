puts "Quelle est ton année de naissance ?"
print "> "
user_birth_year = gets.chomp
user_age = 2017 - user_birth_year.to_i
puts "En 2017, tu avais #{user_age} ans."
