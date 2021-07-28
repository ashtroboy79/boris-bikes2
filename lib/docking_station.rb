class DockingStation

  attr_reader :bike

  def initialize(bike)
    @bike = bike
  end

  def dock
    @bike 
  end 

  def release_bike
    release = Bike.new
    # (Bike.new.working?) ? (release) : (puts 'Bike not working')
  end
end

class Bike
  def working?
    true
  end
end