# Write a method to compute the `factorial` of a number.
# Given a whole number n, a factorial is the product of all
# whole numbers from 1 to n.
# 5! = 5 * 4 * 3 * 2 * 1
#
# Example method call
#
# factorial(5)
#
# > 120
#

5! = 5 * 24
4! = 24
3! = 6
2! = 2
1! = 1

def factorial(number)
  # # base case
  # if number == 1
  #   1
  # # recursive case
  # else
  #   number * factorial(number - 1)
  # end
  (number == 1) ? 1 : number * factorial(number-1)
end

p factorial 5
