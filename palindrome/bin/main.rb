require_relative '../lib/string'

string = String.new
string_to_check = " "
while ((string_to_check =~ /^q$/).nil?)
  puts "Enter the string or press q/Q to exit "
  string_to_check = gets.chomp.downcase
  if ((string_to_check =~ /^q$/).nil?)
    puts string.palindrome?(string_to_check)
  end
end
