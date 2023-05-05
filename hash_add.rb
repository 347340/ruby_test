# ruby中hash增加元素的使用（字符串）
hash = {name: "Lily"}
# 使用[]方法
hash[:age] = [18] # :age是一个变量，"age"是字符串
# 使用store方法
hash.store("address", "China")
# 使用merge方法
hash2 = {language: "chinese"}
new_hash = hash.merge(hash2)
puts new_hash
