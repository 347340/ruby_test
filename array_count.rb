# 也可以使用带有 new 的块，每个元素使用块中的计算结果来填充
nums = Array.new(10) { |e| e = e * 2}
puts "#{nums}"
