class Transfer
  # your code here
  attr_accessor :status
  attr_reader :sender, :receiver, :amount

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end

  def valid?
    if status == "open" && balance > 0
  end
  def execute_transaction

  end
  def reverse_transfer

  end
end
