require_relative '../lib/customer.rb'

puts "enter the name of the account holder"
object = Customer.new(gets.chomp)
puts object
puts "enter the amount you want to deposit"
object.deposit(gets.chomp.to_f)
puts object
puts "enter the amount you want to withdrawl"
object.withdrawl(gets.chomp.to_f)
puts object
