require_relative 'charmander.rb'
require_relative 'bulbassaur.rb'
require_relative 'turn.rb'

class Game
  def initialize
    charmander = Charmander.new
    bulbassaur = Bulbassaur.new

    Turn.execute(charmander, bulbassaur)

    #charmander.attack("ember", bulbassaur)
    #bulbassaur.attack("leech_seed", charmander)
  end
end

Game.new