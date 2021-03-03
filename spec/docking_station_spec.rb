require 'docking_station'

describe 'DockingStation' do
  test = DockingStation.new

  it {expect(test.release_bike).to eq "release bike"}
end
