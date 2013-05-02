require_relative 'pokemon.rb'
require_relative 'type.rb'
require_relative 'leech_seed.rb'

class Bulbassaur < Pokemon
  def initialize(nick = "bulbassaur")
    super()
    @hp = 21
    @nick = nick
    @type = Type.new("Planta")
    add_skill("leech_seed", LeechSeed.new)
  end
end