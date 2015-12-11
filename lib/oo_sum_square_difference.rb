# Implement your object-oriented solution here!
class SumSquareDifference
  def initialize (number)
    @number = number
  end
  def number=(number)
    @number = number
  end
  def number
  @number
  end

  def difference
    result = 0
    sum1 = 0
    sum2 = 0
    (1..@number).each do |x|
      sum1 += (x * x)
    end
    (1..@number).each do |x|
      sum2 += x
    end
    sum2 = sum2 * sum2
    result = sum2 - sum1
    return result
  end 
end   
