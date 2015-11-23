require 'greeter'

# Default is World
# Author: Anita Miller (almillr@gmail.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet

