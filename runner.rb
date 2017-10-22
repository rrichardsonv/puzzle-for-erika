require_relative './emoji_key'

def emoji_encode(string)
# Encode in here
end

def run()
  puts "Enter your secret message"
  input = gets.chomp
  output = emoji_encode(input)
  puts output;
end
