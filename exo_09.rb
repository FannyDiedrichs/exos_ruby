puts "Quelle est ton année de naissance ? Je vais ensuite lister les années jusqu'à aujourd'hui"
birth_year = gets.chomp.to_i
current_year = Time.new.year
while current_year > birth_year do
  puts birth_year
  birth_year += 1
end
  puts current_year