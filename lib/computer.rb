class Computer
  attr_reader :weapon

  def initialize(weapon = ['rock', 'paper', 'scissors'].sample)
    @weapon = weapon
  end

  def self.create
    @computer = Computer.new
  end

  def self.instance
    @computer
  end

end
