require_relative '../lib/series'

series = Series.new
puts 'fibonacci series upto 1000 is '
series.fibonacci_series {|number| p number}

