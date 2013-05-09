class Turn
  def self.execute(pokemonA, pokemonB)
    puts "Ataque pokemon A:"
    actionA = gets.chomp!
    pokemonA.attack(actionA, pokemonB)

    puts "Ataque pokemon B:"
    actionB = gets.chomp!
    pokemonB.attack(actionB, pokemonA)

    pokemonA.execute_status
    pokemonB.execute_status
  end
end