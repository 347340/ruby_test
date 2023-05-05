# 假设您声明了一个带有两个参数的方法，当您调用该方法时，您同时还需要传递两个参数。
# 但是，Ruby 允许您声明参数数量可变的方法。
def sample (*test)
  puts "参数个数为 #{test.length}"
  for i in 0...test.length
    puts "参数值为 #{test[i]}"
  end
end
sample "Zara", "6", "F"
sample "Mac", "36", "M", "MCA"
