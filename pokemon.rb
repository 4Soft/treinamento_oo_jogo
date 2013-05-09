class Pokemon
  attr_accessor :skills, :nick, :type, :status
  attr_reader :hp

  def initialize
    @hp = 0
    @skills = {}
    @nick = ""
    @type = nil
    @status = []
  end

  def hp=(value)
    @hp = value.floor
  end

  def add_status(stat, other)
    @status << [stat, other]
  end

  def execute_status
    @status.each do |stat, pokemon|
      stat.execute(pokemon, self)
    end
  end

  def add_skill(name, skill)
    @skills[name] = skill
  end

  def attack(name, other_pokemon)
    @skills[name].use_skill(self, other_pokemon)
  end
end