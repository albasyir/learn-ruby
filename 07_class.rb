# frozen_string_literal: true

# Human Activity
module Activity
  def sleep(condition)
    puts 'sleeping' if condition == true

    @sleep = condition
  end
end

# interact
module Actions
  def seeing
    puts 'seeing'

    # just call super for making up Human object
    super
  end
end

# Basic Human Function
class Human
  # will attach to class before object created
  prepend Actions

  # will attach to class after object created
  include Activity

  # will be called after class called
  def initialize(name)
    # set attribute
    @name = name
  end

  # normal function
  def say_your_name
    puts "My name is #{@name}"
  end
end

# puts Human.instance_methods
# see all method that already registered
puts Human.instance_methods(false)
puts '====='
puts Human.ancestors
puts '====='

Aziz = Human.new('Aziz')
Aziz.say_your_name
Aziz.sleep(true)

