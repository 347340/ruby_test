# Ruby 中的 return 语句用于从 Ruby 方法中返回一个或多个值。
# 如果给出超过两个的表达式，包含这些值的数组将是返回值。如果未给出表达式，nil 将是返回值。
def test
  i = 100
  j = 200
  k = 300
return i, j, k
end
var = test
puts var
