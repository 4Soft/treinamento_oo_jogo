require_relative 'skill.rb'

class LeechSeed < Skill
  def use_skill(attacker, attacked)
    attacked.hp -= 3
    attacker.hp += 1

    puts "#{attacker.nick} (#{attacker.hp} hp) atacou #{attacked.nick} (#{attacked.hp} hp)."
  end
end