# Reformat the following case statement so that it only takes up 5 lines.
# 
# stoplight = ['green', 'yellow', 'red'].sample
# 
# case stoplight
# when 'green'
#   puts 'Go!'
# when 'yellow'
#   puts 'Slow down!'
# else
#   puts 'Stop!'
# end

# I'm copying my exercise 6 as I already did this:)
stoplight = ['green', 'yellow', 'red'].sample

puts case stoplight
     when 'green' then "Go!"
     when 'yellow' then "Slow down!"
     else "Stop!"
     end
