module Greeting
  def hello
    'Hai from module'
  end

  def say(script)
    script
  end
end

class MyClass
  include Greeting

  def hello
    'Hai from my class'
  end
end

# Greeting will show as list here
print MyClass.ancestors

puts ''
puts '========================'
puts MyClass.new.hello                        # From Class, Module Will Ignored
puts MyClass.new.say('Good Morning')    # From Module






