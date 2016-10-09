class Superhero

  SUPERHEROS = []

  attr_accessor :name, :power, :bio

  def initialize(params)
    @name = params[:name]
    @power = params[:power]
    @bio = params[:bio]
    SUPERHEROS << self
  end

  def self.all
    SUPERHEROS
  end

end
