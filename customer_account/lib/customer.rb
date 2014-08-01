class Customer
  @@number_of_accounts = 0

  def initialize(customer_name)
    @customer_name = customer_name
    @@number_of_accounts += 1
    @account_number = @@number_of_accounts
    @balance = 1000
  end

  def to_s
   "Customer name : #{ @customer_name }, Account number : #{ @account_number }, Balance : #{ @balance }"
  end

  def deposit(amount)
    if (amount >= 1)
      @balance += amount
    else
      puts 'Minimum amount which you can deposit is ₹ 1'
    end
  end

  def withdraw(amount)
    if (amount > @balance)
      puts 'You cannot withdraw amount greater than your balance'
    else
      @balance -= amount
    end
  end

end


