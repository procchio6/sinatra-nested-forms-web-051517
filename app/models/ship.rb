class Ship
  attr_accessor :name, :type, :booty

  @@all = []

  def initialize(args)
    @name = args.fetch("name")
    @type = args.fetch("type")
    @booty = args.fetch("booty")
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all = []
  end
end
