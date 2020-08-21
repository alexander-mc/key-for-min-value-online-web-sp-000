def key_for_min_value(name_hash)
  min_value = 10000000000000000000000000000000
  min_key = ""
  name_hash.each do |key, value|
    if value < min_value
      min_value = value
      min_key = key 
    end
  end
  puts min_key
end

names = {:blake => 500, :ashley => 2, :adam => 1}

key_for_min_value(names)