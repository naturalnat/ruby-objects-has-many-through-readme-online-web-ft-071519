class Waiter
  attr_accessor :name

  @@all = []

  def initialize(name, experience)
    @name = name
    @experiene = experience
    @@all << self
  end

  def self.all
    @@all
  end

end
