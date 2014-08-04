class Series

  def fibonacci_series
    number1, number2 = 0, 1
    while number1 <= 1000
      yield number1
      number1, number2 = number2, number1 + number2
    end
  end
end

