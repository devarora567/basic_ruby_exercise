class Vehicle

  attr_writer :price

  def initialize(name, price)
    @name = name
    @price = price
  end

  def to_s
    "Dealer name : #{ @dealer_name }, #{ super }"
  end

end

