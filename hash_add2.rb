# ruby中hash新增的使用（数字）
hash = {a: 1, b: 2}
# 使用[]
hash[:c] = 3
hash[:b] = 4
# 使用store
hash.store(:d, 5)
hash.store(:a, 2)
# 使用merge
hash2 = {x: 8, y: 10}
new_hash = hash.merge(hash2)
puts new_hash
