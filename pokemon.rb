class Pokemon
  attr_accessor :hp, :skills, :nick, :type

  def initialize
    @hp = 0
    @skills = {}
    @nick = ""
    @type = nil
  end

  def add_skill(name, skill)
    @skills[name] = skill
  end

  def attack(name, other_pokemon)
    @skills[name].use_skill(self, other_pokemon)
  end
end