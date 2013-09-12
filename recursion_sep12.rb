class Array

	def sum(array)
		
		array.empty? ? 0 : array[0] + sum(array[1..-1]) 
		
	end

end