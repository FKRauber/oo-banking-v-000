class Transfer
  # your code here
  attr_accessor :status
  attr_reader :sender, :receiver, :amount

  def initialize(sender)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer = transfer
  end
end
