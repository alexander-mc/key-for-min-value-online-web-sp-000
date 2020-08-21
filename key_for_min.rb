def key_for_min_value(name_hash)
  min_key = ""
  name_hash.each do |key, value|
    min_key = key if value < min_key
  end
  min_key
end

veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
key_for_min_value(veggies)