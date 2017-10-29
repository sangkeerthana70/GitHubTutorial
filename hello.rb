"Hello, #{ARGV.first}!"
“Using ARGV”
name = ARGV.first || "World"

puts "Hello, #{name}!"
# Default is "World"
name = ARGV.first || "World"

puts "Hello, #{name}!"
# This is an unwanted but committed change
name = ARGV.first || "World"

puts "Hello, #{name}!"
