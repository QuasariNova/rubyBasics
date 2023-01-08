#
# The following code throws an error. Find out what is wrong and think about
# how you would fix it.
#
# colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise',
# 'silver', 'black']
# things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training
# mat', 'notebook']
#
# colors.shuffle!
# things.shuffle!
#
# i = 0
# loop do
#   break if i > colors.length
#
#   if i == 0
#     puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
#   else
#     puts 'And a ' + colors[i] + ' ' + things[i] + '.'
#   end
#
#   i += 1
# end

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise',
          'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board',
          'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i >= things.length

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

# This originally throws this error:
# Traceback (most recent call last):
# 3: from exercise8.rb:35:in `<main>'
# 2: from exercise8.rb:35:in `loop'
# 1: from exercise8.rb:41:in `block in <main>'
# exercise8.rb:41:in `+': no implicit conversion of nil into String (TypeError)

# The issue is that we have gone past things length. Color has 8 items in it,
# things only has 7. So, we can change colors to things in the break if
# statement on 36. But running it, we'll get the same error. It's because
# indexes go from 0 to length-1. So if we are at length, it's already too far.
# We can change the > operator to >= operator and it'll be fixed.


# The solution asks how I would change this so that we don't go over either
# length. I would just || and check both on the break
