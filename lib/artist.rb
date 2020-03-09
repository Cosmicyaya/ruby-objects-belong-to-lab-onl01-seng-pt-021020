class Artist
  attr_reader :name
  def initialize (name)
    @name = name
  end
  
end

beyonce = Artist.new("Beyonce")