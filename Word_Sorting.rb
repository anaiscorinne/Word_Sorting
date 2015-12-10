def array_to_sentence(string)
	string = string.split(/\W/)
	return string.sort { |a,b| a.upcase <=> b.upcase }
end
puts array_to_sentence("Have a nice day.")

