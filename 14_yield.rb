# frozen_string_literal: true

def looping(data)
  raise 'Data isn\'t an array' unless data.is_a?(Array)

  # only for this case, we disable RuboCop
  # rubocop:disable Style/ExplicitBlockArgument
  data.each do |item|
    yield(item)
    puts '========='
  end
end

example = [1, 2, 3, 4, 5]

looping example do |item|
  puts item
end
