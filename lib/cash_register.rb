require 'pry'

class CashRegister
  
  attr_accessor :total 
  @discount = 0 
  @prev_total = 0 
  @items = Array.new 
  
  def initialize(*discount)
     discount(discount)
     
    @total = 0 
  end 
  
  def discount(*discount)
    if discount.empty?
      @discount = 20 
    elsif !discount[0].empty? 
      @discount = 20
    end 
  end 
  
  def add_item(title, price, *quantity)
      
    if quantity.empty?
      q = 1
    else 
      q = quantity[0]
    end 
    @prev_total = @total 
    @total += price * q
  end
  
  def apply_discount
    if @discount != nil  
      @total *= 1 - (@discount.to_f / 100)
      return "After the discount, the total comes to $#{@total.to_i}."
    else
      return "There is no discount to apply."
    end 
  end 
  
  def items
    @items
  end 
  
  def void_last_transaction
    @total = @prev_total 
  end 
  
  
  
  
  
end 
