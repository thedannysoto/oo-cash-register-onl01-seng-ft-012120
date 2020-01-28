require 'pry'

class CashRegister
  
  attr_reader :total 
  
  def initialize
    @discount = discount
    @total = 0 
  end 
  
  def add_item(title, price)
    @total += price
  end
  
  
  
  
  
  
  
end 
