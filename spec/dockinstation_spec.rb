require "dockingstation"
require "bike"
describe DockingStation do

  docking_station = DockingStation.new

  it 'responds to release a bike' do



    expect(docking_station).to respond_to(:release_bike)
  end

  it "gets a bike" do
    expect(docking_station.release_bike).to respond_to(:working?)
  end
end
