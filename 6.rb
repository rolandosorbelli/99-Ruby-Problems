# Find out whether a list is a palindrome. A palindrome can be read forward or backward; e.g. (x a m a x).

# Example:

# > is_palindrome [1,2,3]
# => false
# > is_palindrome ["r", "a", "c", "e", "c", "a", "r"]
# => true
# > is_palindrome [1, 2, 4, 8, 16, 8, 4, 2, 1]
# => true

def is_palindrome(array)
	if array == array.reverse
		return true
	else return false
	end
end

p is_palindrome [1,2,3]
p is_palindrome ["r", "a", "c", "e", "c", "a", "r"]
p is_palindrome [1, 2, 4, 8, 16, 8, 4, 2, 1]