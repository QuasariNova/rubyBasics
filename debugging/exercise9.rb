# Given a String of digits, our digit_product method should return the product
# of all digits in the String argument. You've been asked to implement this
# method without using reduce or inject.
#
# When testing the method, you are surprised by a return value of 0. What's wrong with this code and how can you fix it?
#
# def digit_product(str_num)
#   digits = str_num.chars.map { |n| n.to_i }
#   product = 0
#
#   digits.each do |digit|
#     product *= digit
#   end
#
#   product
# end
#
#
# p digit_product('12345')
# # expected return value: 120
# # actual return value: 0

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1 # by seting to 0. 0*anything is 0. Since this holds the running
              # tally it needs to be a value that won't affect the first product
              # 1 fits that bill.

  digits.each do |digit|
    product *= digit
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0
