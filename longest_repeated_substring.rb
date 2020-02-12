class LongestRepeatedSubstring

	def longest_repeated_substring(input)
		n = input.length

		str_length_var = 2

		array_result = []

		i = 0
		j = str_length_var

		while (j <= n - str_length_var)
			if input[i, str_length_var] == input[j, str_length_var]
				array_result << input[i, str_length_var]
			end
			j += 1
		end

		return array_result
	end
end