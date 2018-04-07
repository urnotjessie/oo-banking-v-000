class Transfer
  # your code here
  attr_accessor :sender, :receiver, :status, :amount

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = reciever
    @amount = amount
    @status = "pending"
  end

  def valid?
    if self.sender.valid? && self.receiver.valid?
      true
    else
      false
    end

end
