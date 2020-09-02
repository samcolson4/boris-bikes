require 'docking_station'

describe DockingStation do
  it 'Releases the bike' do
    docking_station = DockingStation.new
    expect(docking_station).to respond_to(:release_bike)
  end

  it "gets the bike, and checks if it is working" do
    station = DockingStation.new
    expect(station.release_bike).to be_kind_of(Bike)
    bike = Bike.new
    expect(bike.working?).to eq true
  end
end
