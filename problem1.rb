# Find the sum of all the multiples of 3 or 5 below 1000. 

require 'pry'

# methods #
def number_loop(num_array, min_num, max_num)
	(min_num..max_num).to_a.each do |number|
		if number%3== 0 || number%5 == 0
			num_array << number
		end
	end
	num_array
end

def main_program
	multiple_array = []	
	puts number_loop(multiple_array, 1, 1000)
end

main_program

