
def key_for_min_value(name_hash)
<<<<<<< HEAD

min_key = nil
min_value = nil
name_hash.each do |k, v|
  if min_value == nil || min_value > v 
    min_value = v
    min_key = k
  end
end
min_key
end
=======
key_for_min_value(name_hash).collect do |item, value|
  end
end
>>>>>>> 940e6d6972b2ccd12650ae6edb70889bde091a93
