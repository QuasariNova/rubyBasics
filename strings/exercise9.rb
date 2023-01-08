# Given the following code, use Array#each to print the plural of each word in 
# words.
# 
# words = 'car human elephant airplane'
# 
# Expected output:
# 
# cars
# humans
# elephants
# airplanes

words = 'car human elephant airplane'

array = words.split # splits at spaces
array.each { |word| puts word + 's' }

# I don't need to store it, I can run each off of the return value of split.
