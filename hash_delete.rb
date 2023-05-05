# ruby中hash的删除使用（字符串）
hash = {name: "Anna", age: "24", fruit: "watermelon", language: "chinese"}
# 删除指定键的元素
hash.delete(:age)
# 如果键不在 Hash 中，则返回块中指定的值 el
hash.delete(:language){|el|"Not found"}
# 满足条件的删除(如果满足key等于:fruit，则删除，反之，则不删除)
hash.delete_if{|key, value| key == :fruit}
puts hash
