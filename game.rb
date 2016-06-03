# przywitanie i przypisanie zgadywanego hasła do `input`

print "\e[H\e[2J" # czyszczenie ekranu
puts "Welcome to hangman!"
puts " ----- "
puts "Input phrase:"
phrase = gets.strip # strip obcina enter na końcu getsa

# pętla na zgadywanie hasła

while true do
  print "\e[H\e[2J" # czyszczenie ekranu pry każdym kroku pętli
  input = gets.strip

  case input
  when "Q"  # input == "Q"
    puts "quitting the game"
    break # break wychodzi z ostatniej pętli – ostatnia pętla zaczeła się w linii 11
  when phrase # input == phrase
    puts "you won the game"
    break
  end
end
