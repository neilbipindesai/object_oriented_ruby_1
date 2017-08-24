require "./electronic.rb"
require "./device.rb"



electronic1 = Store::Electronic.new(product: "tv", color: "black", price: 800)

electronic2 = Store::Electronic.new(product: "computer", color: "silver", price: 900)

electronic3 = Store::Electronic.new(product: "playstation", color: "white", price: 400)

device = Store::Electronic.new(product: "ipad", color: "black", price: 600)


p electronic1.print_info
p device.print_info
p device.taxes

