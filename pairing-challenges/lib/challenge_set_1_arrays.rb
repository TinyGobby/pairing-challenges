def array_increment(array)
  array.map{ |value| value += 1 }
end

def array_sort(array)
  array.sort
end

def array_increment_sort(array)
  array_increment(array_sort(array))
end

def array_sum(array)
  array.sum
end

def array_sum_doubled(array)
  array_sum(array) * 2
end
