class Series

  def fibonacci
    operand1, operand2 = 0, 1
    while operand1 <= 1000
      yield operand1
      operand1, operand2 = operand2, operand1 + operand2
    end
  end
end
