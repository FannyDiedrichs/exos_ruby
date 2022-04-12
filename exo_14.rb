# Prends le programme exo_13.rb et créé un programme exo_14.rb qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.
emails = []

    50.times {|i|
      if i<9
        next if i % 2 == 0
        puts "jean.dupont.0#{i+1}@email.fr"
      elsif i>=9
        next if i % 2 == 0
        puts "jean.dupont.#{i+1}@email.fr"
      end
    }