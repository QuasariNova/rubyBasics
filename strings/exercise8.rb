# Using the following code, split the value of alphabet by individual 
# characters and print each character.
# 
# alphabet = 'abcdefghijklmnopqrstuvwxyz'
# 
# Expected output:
# 
# a
# b
# c
# d
# e
# f
# g
# h
# i
# j
# k
# l
# m
# n
# o
# p
# q
# r
# s
# t
# u
# v
# w
# x
# y
# z

alphabet = 'abcdefghijklmnopqrstuvwxyz'

letters = alphabet.split('')
letters.each { |letter| puts letter }

# you can just do:
puts alphabet.split('')
# puts puts each item in an array on a new line anyway.
