require 'docking_station.rb'

describe DockingStation do

  docking_station = DockingStation.new('docked') 

  # it { expect(DockingStation.new.release_bike).to eq ('release bike')}
  # it 'release bike' do
  #   expect(DockingStation.new.release_bike).to eq ('release bike')
  # end

  it 'bike works' do
    # bike =  Bike.new
    expect(docking_station.release_bike.working?).to eq (true)
  end

  it 'dock bikes' do
    expect(docking_station.bike).to eq ('docked')
  end
end

  # it 'release bike' do
  #   docking_station = DockingStation.new
  #   expect(docking_station.release_bike).to eq ('release bike')
  # end