# Create a function that rotates the items in an array by n steps and returns the rotated array. The function should take in an array, and how many spaces it should rotate (n).
# Example: If your input is: ["cat", "dog", "mouse", "shoe"], 2 Your output should be: ["mouse", "shoe", "cat", "dog"]
# If your input is: [1, 2, 3, 4, 5], 1 Your output should be: [5, 1, 2, 3, 4]
# I cannot figure out how to solve this problem. I think it's saying to take the values in the array and move it backwards the number of spaces gives. In example 1, "Cat" is at the 0 index and moves to the back of the array and goes backward 2 spaces to become "mouse". "Dog" moves back 1 and then moves to the back and goes back 1 to become "shoe". "Mouse" moves backwards 2 spaces and becomes "cat". "Shoe" moves backwards 2 spaces and becomes "dog". 
# For example 2, each integer is rotated by 1 step. If every integer is moves back by 1, 1 becomes 5, 2 becomes 1, 3 becomes 2, 4 becomes 3 and 5 becomes 4. Then the rotated array is [5,1,2,3,4].
# I tried googling how to do this online. People suggested using a.push a.shift. But all that does it take the first integer and move it to the back. So [1,2,3,4,5] becomes [2,3,4,5,1]. That's obviously not the right answer. All the answers on Stack Overflow are overly complicated. Please help me!

# Create an n factorial function. A factorial is the evaluation of n! - This number is calculated by multiplying every number from 1 to and including n.
# If n! is defined as the product of all positive integers from 1 to n, so then:
# 1! = 1*1 = 1
# 2! = 1*2 = 2
# 3! = 1*2*3 = 6
# 4! = 1*2*3*4 = 24
# n! can also be expressed n*(n-1)!
# If n=6, using n! = n*(n-1)!
# 6! = 6(6-1)!, which is equal to 6(5)! 5! is 120 so 6(5!) is 720. 
# Below is a function to express this in ruby terms:

def fact(n)
  if n == 0
    1
  else
    n * fact(n-1)
  end
end

print fact(0)
# This is saying if n is 0, return 1. Otherwise, take the value of n and multiply it by the factorial of n-1, or n*(n-1)!. 
