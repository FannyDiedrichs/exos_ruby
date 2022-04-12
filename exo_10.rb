puts "Quelle est ton année de naissance ? Je vais ensuite lister les années jusqu'à aujourd'hui"
year = gets.chomp.to_i
current_year = Time.new.year
age = 0
  puts year
  puts "En #{year}, tu avais #{age}an."
while current_year > year do
  year += 1
  age += 1
  puts year
  puts "En #{year}, tu avais #{age} ans."
end