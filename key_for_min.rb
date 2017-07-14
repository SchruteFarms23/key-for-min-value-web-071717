# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	a= name_hash.sort_by do |k,v|
		v
	end
	if name_hash.length > 1
	a[0][0]
else
	nil
end

end