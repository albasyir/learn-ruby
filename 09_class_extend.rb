# frozen_string_literal: true

# example include module
module ExampleModule
  def say
    puts '"extend"'
  end
end

# example include class
class ExampleClass
  extend ExampleModule
end

# work like static
puts print ExampleClass.ancestors
ExampleClass.say



