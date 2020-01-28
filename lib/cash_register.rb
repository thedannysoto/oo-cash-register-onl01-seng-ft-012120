require 'pry'

class CashRegister
  
  attr:reader :total 
  
  def initialize(discount)
    @discount = discount
    @total = 0 
  end 
  
  def add_item(title, price)
    @total += price
  end
  
  
  
  
  
  
  
end 
