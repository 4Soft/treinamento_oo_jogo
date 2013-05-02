require_relative 'pokemon.rb'
require_relative 'type.rb'
require_relative 'ember.rb'

class Charmander < Pokemon
  def initialize(nick = "charmander")
    super()
    @hp = 20
    @nick = nick
    @type = Type.new("Fogo")
    add_skill("ember", Ember.new)
  end
end