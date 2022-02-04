example1 = lambda { puts "This is a lambda without parameters" }
example1.call(1)
example1.()
example1.[]
example1.===

example2 = -> { puts "This is a lambda without parameters" }
example2.call

example3 = lambda { |x, y| puts "This is a lambda with parameter #{x} and #{y}" }
example3.call(1, 2)



# example3 = Proc.new {
#   puts "This is a proc"
# }
# example3.call
#
# example4 = Proc.new { |x, y|
#   puts "This is a proc with argument #{x} and #{y}"
# }

example4.call(10, 15)