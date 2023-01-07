# Given the array of several numbers below, use an until loop to print each 
# number.
#
# numbers = [7, 9, 13, 25, 18]
# 
# Expected output:
# 7
# 9
# 13
# 25
# 18

numbers = [7, 9, 13, 25, 18]
i = 0

until i == numbers.length
  puts numbers[i]
  i += 1
end
