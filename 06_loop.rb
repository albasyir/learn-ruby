# frozen_string_literal: true

num = 10

while num.positive?
  puts num
  num -= 1
end

puts '====='

(1..5).each do |a|
  puts a
end

# same like
# for a in 1..5 do
#   puts a
# end

puts '====='

%w[Aziz Ricks Devi].each do |name|
  puts name
end

# same like
# for name in ['Aziz', 'Ricks', 'Devi'] do
#   puts name
# end
#

puts '====='

num = 0
loop do
  print 'even number ' if num.even?
  puts "Loop#{num.to_s}"
  num += 1
  break if num > 5
end

puts '====='

num = 0
until num > 5
  puts "Loop#{num.to_s}"
  num += 1
end
