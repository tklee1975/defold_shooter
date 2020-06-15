-- Put functions in this file to use them in several other scripts.
-- To get access to the functions, you need to put:
-- require "my_directory.my_file"
-- in any script using the functions.

function get_level_data(level) 
	if(level == 1) then
		return { "aa__aa", "__aa__" }
	elseif(level == 2) then
		return { "aa__aa", "b_aa_b" }
	elseif(level == 3) then
		return { "_b_b_", "a_b_a","aaaaa" }
	elseif(level == 4) then
		return { "bbbbb", "aaaa", "aaa" }
	elseif(level == 5) then
		return { "b___b", "_b_b_", "__b__" }
	elseif(level == 6) then
		return { "b___b", "_b_b_", "__b__" , "_b_b_",  "b___b" }
	else 
		return {"aaaaaa", "aaaaaa", "aaaaaa"}
	end
end 
