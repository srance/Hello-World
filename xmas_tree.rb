
class SmallTree10
  def print
    puts' '*8+'*';9.times{|a|puts' '*(8-a)+'0'*(a*2+1)}
  end
end

tree = SmallTree10.new
tree.print