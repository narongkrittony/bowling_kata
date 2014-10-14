class Largest
	def self.find_largest(numbers)
		ans = numbers[0]
		i = 0
		while(i<numbers.size)
			if (ans < numbers[i])
				ans = numbers[i]
			end
			i = i+1
		end
		return ans
	end
end