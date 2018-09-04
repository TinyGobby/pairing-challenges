def hash_incremented(hash)
  hash.each { |key, value| hash[key] += 1 }
end

def hash_sorted(hash)
  values = hash.values.sort
  hash.each_with_index do |(letter, number), index|
    hash[letter] = values[index]
  end
end

def sorted_values_in_array(hash)
  hash.values.sort
end

def swapped_converted_strings(hash)
  hash.invert.transform_keys{|k| k.to_s}.transform_values{|v| v.to_s}
end
