require_relative 'vehicle'

class Bike < Vehicle

  def initialize (name, price, dealer_name)
    super(name, price)
    @dealer_name = dealer_name
  end

  def to_s
    "Dealer name : #{ @dealer_name }, Vehicle name : #{ @name }, Vehicle price : #{ @price }"
  end

end

