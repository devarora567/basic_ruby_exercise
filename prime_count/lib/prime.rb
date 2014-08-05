require 'prime'

class Prime

  def initialize(max)
    @max = max
  end

  def display_prime_numbers
    prime_numbers = []
    1.step(@max) do |number|
      prime_numbers << number if number.prime?
    end 
    prime_numbers
  end
end
