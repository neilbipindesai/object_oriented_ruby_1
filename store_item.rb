module Electronic_Store

  def taxes
    @price = @price * 0.1
  end
end


class Electronic
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



electronic1 = Electronic.new(product: "tv", color: "black", price: 800)

electronic2 = Electronic.new(product: "computer", color: "silver", price: 900)

electronic3 = Electronic.new(product: "playstation", color: "white", price: 400)


class Device < Electronic
  def initialize(input_options) 
    super
    @electronics = input_options[:electronic]
  end
end

device = Electronic.new(product: "ipad", color: "black", price: 600)



  
p electronic1.print_info








  


