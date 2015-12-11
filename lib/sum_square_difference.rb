# Implement your procedural solution here!
def sum_square_difference(number)
  result = 0
  sum1 = 0
  sum2 = 0
  (1..number).each do |x|
    sum1 += (x * x)
  end
  (1..number).each do |x|
    sum2 += x
  end
  sum2 = sum2 * sum2
  result = sum2 - sum1
  return result
end    
