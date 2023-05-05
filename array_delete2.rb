# ruby数组删除的使用（字符串）
array = ["a", "b", "c", "d", "e", "f", "g", "h", "i"]
# 删除末尾元素
array.pop
# 删除开头元素
array.shift
# 删除指定位置的元素
array.delete_at(1)
# 删除指定元素
array.delete("f")
puts "#{array}"
