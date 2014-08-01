class Vehicle

  attr_accessor  :vehicle_price

  def initialize (vehicle_name, vehicle_price)
    @vehicle_name = vehicle_name
    @vehicle_price = vehicle_price
  end

  def to_s
    "Vehicle name : #{ @vehicle_name } , vehicle price : #{ @vehicle_price }"
  end

end

