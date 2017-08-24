require "./employee.rb"
require "./reportable.rb"

module Actualize

  class Manager < Employee
  include Reportable
  def initialize(input_options)
    super
    @employees = input_options[:employees]
  end
end


  def gives_all_raises
    @employees.each do |employee|
      employee.give_annual_raise
  end

  def fire_all_employees
    @employess.each do |employee|
    employee.active = false 
  end
  end
  end
end





