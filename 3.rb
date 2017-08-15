# Find the K’th element of a list. The first element in the list is number 1.

# Example:

# > element_at [1, 2, 3, 4], 2
# => 2

def element_at(array, k)
	array[k-1]
end

p element_at [1,2,3,4], 2