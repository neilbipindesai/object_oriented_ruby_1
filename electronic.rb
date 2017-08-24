require "./electronic_store.rb"

module Store

class Electronic
  include ElectronicStore
  attr_reader :product, :color, :price, :active
  attr_writer :active, :price
 

  def initialize(input_options)
    @product = input_options[:product]
    @color = input_options[:color]
    @price = input_options[:price]
  end

  def print_info
    puts "#{@product} is #{@color} and is worth #{@price} dollars"
  end
 end
end

