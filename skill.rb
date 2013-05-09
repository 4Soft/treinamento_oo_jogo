class Skill
  attr_accessor :name, :type

  def initialize(n)
    @name = n
  end

  def use_skill(attacker, attacked)
    puts "#{attacker.nick} (#{attacker.hp} hp) vs #{attacked.nick} (#{attacked.hp} hp)."
    puts "#{attacker.nick} usou #{@name}"
    execute(attacker, attacked)
    puts "#{attacker.nick} (#{attacker.hp} hp) atacou #{attacked.nick} (#{attacked.hp} hp)."
    puts "--------------"
  end
end