require_relative 'vehicle'

class Bike < Vehicle

  def initialize (name, price, dealer_name)
    super(name, price)
    @dealer_name = dealer_name
  end

  def to_s
    "dealer name : #{ @dealer_name }, " + super
  end

end

