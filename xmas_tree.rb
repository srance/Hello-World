
class XmasTree
  def initialize(height)
    @height = height
  end
  
  def print
    width = @height * 2 - 3

    (0..@height-1).each{|a|
      c = a==0 ? '*' : '0'
      zero_count = a==0 ? 1 : a * 2 - 1
      whitespace = (width - zero_count) / 2
      whitespace = 0 if whitespace < 0
      puts ' '*whitespace + c*zero_count
    }
  end
end

class SmallTree10
  def print
    puts' '*8+'*';(1..9).each{|a|puts' '*(9-a)+'0'*(a*2-1)}
    puts' '*8+'*';9.times{|a|puts' '*(8-a)+'0'*(a*2+1)}
  end
end

puts 'merry xmas!'
tree = SmallTree10.new
tree.print
