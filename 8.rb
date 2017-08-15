# Eliminate consecutive duplicates of list elements.

# If a list contains repeated elements they should be replaced with a single
# copy of the element. The order of the elements should not be changed.

# Example:

# > compress ["r", "o", "o", "t", "b", "e", "e", "r"] # => ["r", "o", "t",
"b", "e", "r"] # > compress [1, 1, 2, 3, 3, 3] # => [1, 2, 3]

def compress(array)
	array.uniq
end

p compress ["r", "o", "o", "t", "b", "e", "e", "r"]
p compress [1, 1, 2, 3, 3, 3]