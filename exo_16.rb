puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
level = gets.chomp.to_i
i = 0

until level.is_a? Integer and level >= 1 and level <=25
  puts "Il faut donner un nombre entre 1 et 25 :"
  print "> "
  level = gets.chomp.to_i
end

level.times do |i|
  puts (" "*(level-i)+("#"*(i+1)))
end