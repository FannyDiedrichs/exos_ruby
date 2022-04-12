puts "Donne moi un chiffre ?"
i = gets.chomp.to_i
  puts "#{i}"
loop do 
  i -= 1
  puts "#{i}"
  break if i <= 0
end