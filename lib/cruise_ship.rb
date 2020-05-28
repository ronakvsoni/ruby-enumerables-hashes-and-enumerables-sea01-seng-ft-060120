 passengers = {
 suite_a: "Amanda Presley", 
 suite_b: "Seymour Hoffman", 
 suite_c: "Alfred Tennyson", 
 suite_d: "Charlie Chaplin", 
 suite_e: "Crumpet the Elf"
 }

def select_winner(passenger)
  # add the code snippet here!
  winner = ""
  passenger.each do |suite, name|
    if suite == suite && name.start_with("A")
      winner = name
    end
    
end
p select_winner(passengers)

