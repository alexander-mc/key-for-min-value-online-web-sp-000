def key_for_min_value(name_hash)
  min_key = 0
  name_hash.each do |key, value|
    if value < min_key
      puts min_key
      puts key
      min_key = key 
    end
  end
  min_key
end

veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
key_for_min_value(veggies)