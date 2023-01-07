# Write a program that asks the user for their age in years, and then converts
# that age to months.
#
# Examples:
# $ ruby age.rb
# >> What is your age in years?
# 35
# You are 420 months old.

puts ">> What is your age in years?"
age = gets.to_i
puts "You are between #{age * 12} and #{(age + 1) * 12 - 1} months old."

# The prompt shows an example that just assumes that it's your birthday month
# so I changed it to tell you what range of months old you could be. I subtract # one form the higher end because if I didn't , that would include another year.
