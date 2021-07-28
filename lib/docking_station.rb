class DockingStation
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