class Array

  def power(raise_to_power)
    collect { |number| number**raise_to_power }
  end
end

