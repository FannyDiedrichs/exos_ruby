# Écris un programme exo_12.rb qui va faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".
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

    if actual_age == age 
    puts "Il y a #{actual_age} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  end
end