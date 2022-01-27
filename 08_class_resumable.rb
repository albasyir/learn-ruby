module Greeting
  def hello
    puts 'Hai from module'
  end
end

class MyClass
  include Greeting

  def hello
    puts 'Hai from my class'
  end
end

# Greeting will show as list here
print MyClass.ancestors

class Object
  def bye
    puts 'bye bye from object'
  end
end





