require "./electronic.rb"
require "./electronic_store.rb"

module Store

class Device < Electronic
  def initialize(input_options) 
    super
    @electronics = input_options[:electronic]
  end
 end
end