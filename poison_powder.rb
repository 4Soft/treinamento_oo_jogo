require_relative 'skill.rb'
require_relative 'poisoned.rb'

class PoisonPowder < Skill
  def initialize
    super("Poison Powder")
  end

  def execute(attacker, attacked)
    attacked.add_status(Poisoned.new, attacker)
  end
end