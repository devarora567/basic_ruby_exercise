require_relative '../lib/string'

loop do
  puts "Enter the string or press q/Q to exit "
  input = gets.chomp.downcase
  if !(input =~ /^q$/)
    puts input.palindrome?
  else
    break
  end
end
