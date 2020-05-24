class BankAccount
  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def self.deposit #method error
  end

  def display_balance
    #must have readable balance attribute
    #show balance
    #some how make self into balance
  end

  def valid?
    #what should it display when its not valid
    #should show, "open" and balance > 0
  end

  def close_account
    #makes status from open to closed
  end




end
