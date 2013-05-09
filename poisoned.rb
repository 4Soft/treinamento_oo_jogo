require_relative 'status.rb'

class Poisoned < Status
  
  def initialize
    super("Poisoned")
  end

  def do_status(attacker, attacked)
    attacked.hp = attacked.hp * 0.9
  end
end