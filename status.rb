class Status
  attr_accessor :name

  def initialize(n)
    @name = n
  end

  def execute(attacker, attacked)
    puts "Status #{@name} agindo"
    do_status(attacker, attacked)
    puts "#{attacker.nick} (#{attacker.hp} hp) | #{attacked.nick} (#{attacked.hp} hp)."
  end
end