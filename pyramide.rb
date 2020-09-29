puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
printf "> "
user_nb = gets.chomp
user_nb = user_nb.to_i
j = user_nb
puts "Voici la pyramide :"

user_nb.times do |i|
  j.times do
    print " "
  end
  i.times do
    print "#"
  end
  puts "#"
  i += 1
  j -= 1
end

    
