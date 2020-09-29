puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
printf "> "
user_nb = gets.chomp
user_nb = user_nb.to_i
puts "Voici la pyramide :"
i = 0
user_nb.times do |i|
  i.times do
    print "#"
  end
  puts "#"
  i += 1
end

    
