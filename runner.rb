require_relative './emoji_encode'
require_relative './emoji_decode'

def run()
  puts "Enter your secret message"
  input = gets.chomp # Waits for input from user

  output = emoji_encode(input)
  # output = emoji_decode(input)
  puts output;
end

# //// Runner area ////
run
