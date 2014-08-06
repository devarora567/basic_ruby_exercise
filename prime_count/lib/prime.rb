require 'prime'

class Fixnum

  def generate_prime_numbers_upto(max)
    prime_numbers = [2]
    1.step(max, 2) do |number|
      prime_numbers << number if number.prime?
    end 
    prime_numbers
  end
end
