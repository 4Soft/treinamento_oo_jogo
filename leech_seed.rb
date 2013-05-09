require_relative 'skill.rb'

class LeechSeed < Skill

  def initialize
    super("Leech Seed")
  end

  def execute(attacker, attacked)
    attacked.hp -= 3
    attacker.hp += 1
  end
end