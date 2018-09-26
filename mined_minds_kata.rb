# (1..100).each do |x|
 
#   output = ""
#   output += "Fizz" if x % 3 == 0
#   output += "Buzz" if x % 5 == 0
#   output = x if output.empty?
 
#   puts output
# end
def mmkata(num)
	if num % 3 == 0 && num % 5 == 0
		"mined minds"
	elsif num % 3 == 0
		"mined"
	elsif num % 5 == 0
		"minds"
	else
	num
	end
end
