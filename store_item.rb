 item1 = {:product => "tv", :color => "black", :price => 800}
 item2 = {:product => "computer", :color => "silver", :price => 900}
 item3 = {:product => "playstation", :color => "white", :price => 400}



class Item
  attr_reader :product, :color, :active
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


item1 = Item.new(product: "tv", color: "black", price: 800)

item2 = Item.new(product: "computer", color: "silver", price: 900)

item3 = Item.new(product: "playstation", color: "white", price: 400)

item1.print_info
item2.print_info
item3.print_info

class Electronic < Item
  def initialize(input_options) 
    super
    @items = input_options[:items]
  end
end

electronic = Electronic.new(product: "ipad", color: "black", price: 600)

electronic.print_info

  









  


