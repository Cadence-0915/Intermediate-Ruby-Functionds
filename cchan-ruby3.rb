# Create a function that rotates the items in an array by n steps and returns the rotated array. The function should take in an array, and how many spaces it should rotate (n).
# Example: If your input is: ["cat", "dog", "mouse", "shoe"], 2 Your output should be: ["mouse", "shoe", "cat", "dog"]
# If your input is: [1, 2, 3, 4, 5], 1 Your output should be: [5, 1, 2, 3, 4]
# Lloyd helped me. I understnd the logic behind the function now, but I still can't write the actual function. In Example 1, n or the number of steps the array will be rotated is 2. "Cat" is in the 0 position, "dog" is in the 1st position, "mouse" is in the 2nd position, and "shoe" is in the 3rd position in the array. After the array has been rotated, "mouse" is now in the 0 position, "shoe" is in the 1st position, "cat" is in the 2nd position, and "dog" is in the 3rd position. If an element's position in the array is less than 2, add 2. So "cat" will move up 2 spaces to position 2. "Dog" moves forward 2 spaces to position 3. If an element's position in the array is 2 or greater, minus 2. "Mouse", originally at position 2, moves to 0. "Shoe", originally at position 3, moves to position 1. 
# For Example 2, the array is rotated 1 step. In the original array, 1 is in position 0, 2 is in position 1, 3 is in position 2, 4 is in position 3, and 5 is in position 4. Everything moves forward 1 step. 1 moves to position 1, 2 to position 2, 3 to position 3, and 4 to position 4. 5 has nowhere to go except back to the beginning, so it's now at position 0.
# I've written a Ruby function below.
april = ["spring","warm","green","flowers"]
	april.each_index do |index|
		puts index
end	
def myFunc (array, n)	
	array = []	
	# array.each_index do |index|
	# 	puts index

	if each_index < n
		puts each_index +n
	else
		if each_index >= n
			puts each_index -n
		end
	end
end
# end

puts myFunc([3,4,5,6], 2)

# The function above does not work properly. But I should be pretty close. Line 8 is accessing all indexes in my array. "Spring" has index 0, "warm" has index 1, "green" has index 2, and "flowers" has index 3. Line 9 prints out each index in my array, april.
# For myFunc, starting on Line 13, I'm trying to say that if an element's index position is less than n, that element should move forward n spaces. If an element's index position is greater than n, that element should move back n spaces.


# Create an n factorial function. A factorial is the evaluation of n! - This number is calculated by multiplying every number from 1 to and including n.
# If n! is defined as the product of all positive integers from 1 to n, so then:
# 1! = 1*1 = 1
# 2! = 1*2 = 2
# 3! = 1*2*3 = 6
# 4! = 1*2*3*4 = 24
# n! can also be expressed n*(n-1)!
# If n=6, using n! = n*(n-1)!
# 6! = 6*((6-1)!), which is equal to 6*((5)!) 5! is 120 so 6*(5!) is 720. 
# Below is a function to express this in ruby terms:

# def fact(n)
#   if n == 0
#     1
#   else
#     n * fact(n-1)
#   end
# end

# print fact(6)
# This is saying if n is 0, return 1. Otherwise, take the value of n and multiply it by the factorial of n-1, or n*(n-1)! 
