def key_for_min_value(name_hash)
  min_value = 0
  min_key = ""
  name_hash.each do |key, value|
    if value < min_value
      min_value = value
      min_key = key 
    end
  end
  min_key
end

veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}

puts key_for_min_value(veggies)