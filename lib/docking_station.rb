class DockingStation
  attr_reader :bike, :capacity
  DEFAULT_CAPACITY = 20

  def initialize(capacity = DEFAULT_CAPACITY)
    @bike = []
    @capacity = capacity
  end

  def release_bike
    fail 'No bikes left' if empty?
    @bike
  end

  def dock(bike)
    fail 'There is already a bike here' if full?
    @bike << bike
  end



  private
  def empty?
    @bike.empty?
  end

  def full?
    @capacity == @bike.count
  end
end
