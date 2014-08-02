require_relative '../lib/bike'

puts Vehicle.new('bike', 45000)
puts bike = Bike.new('bike', 45000, 'auto bajaj')
bike.price = 50000
puts bike

