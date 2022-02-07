# frozen_string_literal: true

# basic
lambda = lambda { puts 'This is a lambda without parameters' }

# there are ways to call lambda
lambda.call
lambda.()
lambda.[]
lambda.===

lambda_with_params = lambda { |x, y| puts "This is a lambda with parameter #{x} and #{y}" }
lambda_with_params.call(1, 2)

lambda_arrow = -> { puts 'This is a lambda without parameters' }
lambda_arrow.call

lambda_arrow_with_params = ->(x, y) { puts "This is a lambda with parameter #{x} and #{y}" }
lambda_arrow_with_params.call(1, 2)

lambda_with_block = lambda do |x, y|
  puts "This is a lambda with parameter #{x} and #{y}"
  puts 'This is a block'
end
lambda_with_block.call(1, 2)
