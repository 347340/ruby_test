# ruby删除的使用（数字）
array = [10, 20, 30, 40, 50, 60, 70, 80]
# 删除末尾元素
array.pop
# 删除开头元素
array.shift
# 删除指定位置的元素
array.delete_at(2)
# 删除指定元素
array.delete(50)
puts "#{array}"
