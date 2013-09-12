class Array

  def map
    new_arr = []
    self.each do |elem|
      new_arr << yield(elem)
    end
    new_arr
  end
   
  def select
    new_arr=[]
    self.each do |elem|
      new_arr << elem if yield(elem)     
    end
    new_arr
  end

  def each
    for i in self 
      yield(i).self
    

    end

  end
 
end

# a = [1,2,3,4,5].map do |elem|
#   elem + 2
# end
# puts a.inspect


# b = [1,2,3,4,5].select do |elem|
#     elem == 3
#   end

# puts b.inspect

c = %w(a b c).each do |elem|
   puts elem
end

# puts c







