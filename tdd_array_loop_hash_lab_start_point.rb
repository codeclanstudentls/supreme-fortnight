def add_array_lengths(prices, costs)
  array_lengths = prices.length + costs.length
  return array_lengths
end

def sum_array(data)
  total = 0
  for num in data
    total += num
  end
  return total
end

def find_item(find_me, data)
  for item in data
    return true if item == find_me
  end
  return false
end