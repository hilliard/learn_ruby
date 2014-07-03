def convert(temp_in_f)
	(temp_in_f - 32) * 5.0 / 9.0
end


temp = convert(98).to_f
puts temp


