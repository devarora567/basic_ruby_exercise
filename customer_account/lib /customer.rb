class Customer 
  
  @@num_of_accounts = 0
  attr_reader :balance

  def initialize(customer_name) 
    @customer_name = customer_name  
    @@num_of_accounts += 1
    @account_num = @@num_of_accounts   
    @balance = 1000 
  end 

  def to_s
   "Customer name :#{@customer_name}, Account number :#{@account_num}, Balance :#{@balance}"
  end

  def deposit(amount)
    if (amount >= 1)
      @balance += amount 
    else
      puts "Minimum amount which you can deposit is ₹ 1"
    end 
  end

  def withdrawl(amount)
    if (amount > balance)
      puts "You cannot withdraw amount greater than your balance"
    else
      @balance -= amount	
    end  
  end 

end 
