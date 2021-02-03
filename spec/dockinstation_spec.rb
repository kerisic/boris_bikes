require "dockingstation"
require "bike"

describe DockingStation do

  docking_station = DockingStation.new
  bike = docking_station.release_bike

  it 'responds to release a bike' do
    expect(docking_station).to respond_to(:release_bike)
  end

  it "releases a bike" do
    expect(docking_station.release_bike).to be_instance_of Bike
  end

  it "releases a bike that is working" do
    expect(bike).to be_working
  end

end
