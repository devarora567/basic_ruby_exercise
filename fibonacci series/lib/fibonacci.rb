class Fibonacci 
  
  def fib_series
    a ,b = 0, 1
    while a <= 1000
      yield a
      a, b = b, a + b 
    end
  end
end
 

