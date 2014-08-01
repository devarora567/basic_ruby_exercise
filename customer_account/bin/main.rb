require_relative '../lib/customer'

puts 'Enter the name of the account holder'
customer = Customer.new(gets.chomp)
puts customer
puts 'Enter the amount you want to deposit'
customer.deposit(gets.chomp.to_f)
puts customer
puts 'Enter the amount you want to withdraw'
customer.withdraw(gets.chomp.to_f)
puts customer

