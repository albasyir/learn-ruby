# frozen_string_literal: true

begin
  puts 'I am before the raise.'
  raise 'We raise error' # optionally: `raise Exception, "message"`
  puts 'I am after the raise.'   # won't be executed

rescue StandardError => e
  puts e.message
ensure
  puts 'Always gets executed.'
end
