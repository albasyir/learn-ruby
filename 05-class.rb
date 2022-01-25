class Human
  def initialize(name, address)
    @name = name
    @address = address
  end

  def say_your_name
    puts "My name is #{@name}"
  end

  def say_good_bye 
    puts "Good bye"
  end

  def say_where_you_live
    puts "You can visit :"
    # @address.each()
end

# puts Human.instance_methods
puts Human.instance_methods(false)

Aziz = Human.new("Aziz")
Aziz.say_your_name
Aziz.say_good_bye