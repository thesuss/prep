class Account  
  attr_accessor :holder, :balance
  def initialize(holder, balance)
    self.holder, self.balance = holder, balance
  end
end