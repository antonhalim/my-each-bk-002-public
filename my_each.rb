#while looping**
#increnate the index.lenngth
#yield to the num
	def my_each(array)
		#array = []
		index = 0
		while index < array.length
			yield(array[index])
			index += 1
		end
		return array
	end	

#array, yield is the key to built the method**
