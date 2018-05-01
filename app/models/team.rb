class Hero

  attr_accessor :name, :motto
  @@all = []

  def initialize(params)
    @name = params[:name]
    @motto = param[:motto]
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end
end
