# Flatten a nested list structure.

# Transform a list, possibly holding lists as elements into a ‘flat’ list by
# replacing each list with its elements (recursively).

# Example:

# > my_flatten ['a', ['b', ['c', 'd'], 'e']] # => ['a', 'b', 'c', 'd', 'e']

def my_flatten(array)
	array.flatten
end

p my_flatten ['a', ['b', ['c', 'd'], 'e']]