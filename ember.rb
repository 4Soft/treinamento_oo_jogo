require_relative 'skill.rb'

class Ember < Skill
  
  def initialize
    super("Ember")
  end

  def execute(attacker, attacked)
    attacked.hp -= 5
  end
end