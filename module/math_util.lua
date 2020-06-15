-- Put functions in this file to use them in several other scripts.
-- To get access to the functions, you need to put:
-- require "my_directory.my_file"
-- in any script using the functions.


function clamp(value, min, max) 
	if(value < min) then 
		return min
	elseif(value > max) then 
		return max
	else 
		return value
	end
end