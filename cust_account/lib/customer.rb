class Customer 
  
  @@counter = 0
  attr_reader :balance

  def initialize(customer_name) 
    @cust_name = customer_name  
    @@counter += 1
    @account_num = @@counter   
    @balance = 1000 
  end 
  
  def deposit(amount)
    @balance += amount 
  end 

  def withdrawl(amount)
    if (amount > balance)
      puts "you cannot withdraw amount greater than your balance"
    else
      @balance -= amount	
    end  
  end 

end 
