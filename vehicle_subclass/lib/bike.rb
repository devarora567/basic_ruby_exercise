require_relative 'vehicle'

class Bike < Vehicle

  def initialize (vehicle_name, vehicle_price, dealer_name)
    super(vehicle_name, vehicle_price)
    @dealer_name = dealer_name
  end

  def to_s
    "dealer name : #{ @dealer_name } , " + super
  end

end

