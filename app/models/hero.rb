class Hero

  attr_accessor :name, :power, :motto
  @@all = []

  def initialize(args)
    @name = args[:name]
    @power = args[:power]
    @motto = args[:motto]
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end
end
