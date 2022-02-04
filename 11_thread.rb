# frozen_string_literal: true

x = []

4.times do |value|
  x << Thread.new(value) do |val|
    # imagine some work here too slow
    puts "Thread #{val} says: Hello from thread!"
  end
end

puts "Threads are running..."
puts print x

puts "Threads are finished..."
x.each(&:join)

# https://stackoverflow.com/questions/50013832/is-there-something-similar-to-js-promise-all-in-ruby
# > concurrent-ruby <
# ruby concurrency can take the form of multiple processes communicating through
# built in mechanisms (drb, sockets, etc)
# or through distributed message brokers (redis, rabbitmq, etc)

