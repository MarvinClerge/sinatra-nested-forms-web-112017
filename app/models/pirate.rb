class Pirate
  attr_accessor :name, :weight, :height, :ships
  @@all = []

  def initialize(hash)
    @name = hash[:name]
    @height = hash[:height]
    @weight = hash[:weight]
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end
end
