require 'pry'
user_input = ""

puts "Welcome to the ship's state-of-the-art vending machine!"

while user_input != "no" do
  puts "Can I get you anything? (type 'no' to finish)"

  user_input = gets.chomp
  binding.pry
end

puts "\nThank you, come again!"
