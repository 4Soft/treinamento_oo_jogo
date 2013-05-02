require_relative 'skill.rb'

class Ember < Skill
  def use_skill(attacker, attacked)
    attacked.hp -= 5

    puts "#{attacker.nick} (#{attacker.hp} hp) atacou #{attacked.nick} (#{attacked.hp} hp)."
  end
end