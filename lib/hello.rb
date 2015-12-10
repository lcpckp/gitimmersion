require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet# Default is "World"
# Author: Alec Pickup (apickup@uncc.edu)
name = ARGV.first || "World"

puts "Hello, #{name}!"



