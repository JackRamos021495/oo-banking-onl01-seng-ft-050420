class Transfer
  # why is a bank account private?/what makes it private?
  attr_accessor :sender, :receiver, :status, :transfer_amount

  def initialize(sender, receiver, transfer_amount)
    #all set/read variables must be initialized
    @sender = sender
    @receiver = receiver
    @transfer_amount = transfer_amount
    #what makes transfer_amount different than /BankAccount :balance
    @status = "pending"
  end

  def valid?
    #only when TWO accounts are valid
    #uses BankAccount's valid?
  end

  def reverse_transfer
    #reverses execute transaction
    #must be able to keep track of each transaction
    #can only be valid transfer
  end

end
=begin
def execute_transaction
  execution must be successful
 transfer verifies two accounts
  subtracts from one account and deposits into another
  one per Transfer
  rejects IF sender doesn't have money
=end
