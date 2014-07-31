require_relative '../lib/fibonacci.rb'

fib_obj = Fibonacci.new
puts "fibonacci series upto 1000 is "
fib_obj.fib_series {|number| p number}
