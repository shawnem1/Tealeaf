def sort an_array #Wrapper
recursive_sort an_array, []
end

def recursive_sort unsorted_array, sorted_array
	unsorted_array.each do |word|
		word.downcase
		#end
	#while true
		if unsorted_array[0] < unsorted_array[1]
			smallest = unsorted_array[0]
		else
			smallest = unsorted_array[1]
			sorted_array.push smallest
		end
	sorted_array.push smallest
end

test['Banana', 'apple', 'Fruit']
sort test
puts sorted_array
end