require_relative 'charmander.rb'
require_relative 'bulbassaur.rb'

class Game
  def initialize
    charmander = Charmander.new
    bulbassaur = Bulbassaur.new

    charmander.attack("ember", bulbassaur)
    bulbassaur.attack("leech_seed", charmander)
  end
end

Game.new