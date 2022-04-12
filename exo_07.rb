puts "Donne moi un chiffre ?"
number = gets.chomp.to_i
(number).times do |index|
  puts index+1
end