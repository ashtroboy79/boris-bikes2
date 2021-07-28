require 'docking_station.rb'
describe Bike do
  it { expect(Bike.new.working?).to eq (true)}
end

  # it 'release bike' do
  #   docking_station = DockingStation.new
  #   expect(docking_station.release_bike).to eq ('release bike')
  # end
  #it { expect(DockingStation.new.release_bike).to eq ('release bike')}
#end

# it { expect(docking_station.release_bike).to eq ('release bike')}