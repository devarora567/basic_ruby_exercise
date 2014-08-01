require_relative '../lib/array'

puts 'Enter the size of array'
size = gets.chomp.to_i
puts 'Enter the array elements'
array = Array.new(size)
for i in (0...size)
array[i] = gets.chomp.to_i
end
puts'Entered array is'
for i in (0...size)
puts array[i]
end
puts 'Enter the power'
puts "\n#{ array.power(gets.chomp.to_i) }"

