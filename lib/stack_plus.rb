class StackPlus
  attr_reader :data

  def initialize
  
    @data = []
  end

  def push(value)
    # Push a value onto the array
    data.push(value)
  end

  def pop
  
    return -1 unless data.size > 0

    data.pop
  end

  def increment(n)
    [n, data.size].min.times do |i|
      # increment the value of each element by 1
      data[i] += 1
    end
  end
end