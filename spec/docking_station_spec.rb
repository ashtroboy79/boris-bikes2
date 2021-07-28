require 'docking_station.rb'

describe DockingStation do
  # it { expect(DockingStation.new.release_bike).to eq ('release bike')}
  # it 'release bike' do
  #   expect(DockingStation.new.release_bike).to eq ('release bike')
  # end

  it 'bike works' do
    # bike =  Bike.new
    expect(DockingStation.new.release_bike.working?).to eq (true)
  end
end

  # it 'release bike' do
  #   docking_station = DockingStation.new
  #   expect(docking_station.release_bike).to eq ('release bike')
  # end