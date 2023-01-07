# Using a while loop, print 5 random numbers between 0 and 99 (inclusive). The 
# code below shows an example of how to begin solving this exercise.
#
# numbers = []
# 
# while <condition>
#   # ...
# end
# 
# Example output (your numbers will most likely be different):
# 
# 62
# 96
# 31
# 16
# 36

# Since it says random, I looked at rubies documentation. We really don't need # to use an array for this...

prng = Random.new
i = 0

while i < 5
  puts prng.rand(0..99)   # when Random#rand is supplied a range, it returns a 
  i += 1                  # random integer in that range
end

# According to the solution and hint, Kernal#rand does a similar thing.
