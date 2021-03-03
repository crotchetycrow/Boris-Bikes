require 'docking_station'
require 'bike'

test = DockingStation.new

describe DockingStation do
  it { is_expected.to respond_to :release_bike }
  it 'release_bike' do
    dock = DockingStation.new
    expect(dock.release_bike).to respond_to :working?
  end
end
