# ruby中hash删除的使用（数字）
hash = {a: 1, b: 2, c: 3, d: 4}
# 删除指定键的元素
hash.delete(:c)
# 如果键不在 Hash 中，则返回块中指定的值 el
hash.delete(:key){|el|"Not found"}
# 满足条件的删除（如果满足key等于:b, 则删除，反之，则不删除）
hash.delete_if{|key, value| key == :b}
puts hash
