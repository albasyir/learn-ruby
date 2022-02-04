# frozen_string_literal: true

# example include module
module ExampleModule
  def say
    puts '"prepend"'
  end
end

# example include class
class ExampleClass
  prepend ExampleModule
end

# work both before and after class created
puts print ExampleClass.ancestors
ExampleClass.new.say




