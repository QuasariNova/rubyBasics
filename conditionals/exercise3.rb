# In the code below, sun is randomly assigned as 'visible' or 'hidden'.
# 
# sun = ['visible', 'hidden'].sample
# 
# Write an if statement that prints "The sun is so bright!" if sun equals 
# visible. Also, write an unless statement that prints "The clouds are blocking 
# the sun!" unless sun equals visible.
# 
# When writing these statements, take advantage of Ruby's expressiveness and 
# use statement modifiers instead of an if...end statement to print results 
# only when some condition is met or not met.

sun = ['visible', 'hidden'].sample

puts 'The sun is so bright!' if sun == 'visible'
puts 'The coulds are blocking the sun!' unless sun == visible

# well at least we did the one line thing here, but this would be better
# as an if/else or a ternary.
