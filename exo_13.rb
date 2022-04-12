# Écris un programme exo_13.rb qui va créer une liste de 50 faux emails et les stocker dans une array.
emails = []

    50.times {|i|
      if i<9
  emails.push("jean.dupont0#{i+1}@email.fr")
      else
  emails.push("jean.dupont#{i+1}@email.fr")
      end}
    
    puts emails