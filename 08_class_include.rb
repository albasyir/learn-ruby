# frozen_string_literal: true

# example include module
module ExampleModule
  def say
    puts '"include"'
  end
end

# example include class
class ExampleClass
  include ExampleModule
end

# only work after class created
puts print ExampleClass.ancestors
ExampleClass.new.say




