require_relative '../lib/series'

series = Series.new
puts 'fibonacci series upto 1000 is '
series.fibonacci { |number| print number, ' ' }
