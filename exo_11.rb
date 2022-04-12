# Écris un programme exo_11.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".

puts "Quel âge as-tu ?"
actual_age = gets.chomp.to_i
current_year = Time.new.year
year = current_year - actual_age
age = 0
  puts year
  puts "Il y a #{actual_age} ans, tu avais #{age} ans"
while current_year > year do
  year += 1
  actual_age -= 1
  age += 1
  puts year
  puts "Il y a #{actual_age} ans, tu avais #{age} ans"
end

