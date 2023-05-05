# 从方法返回值：Ruby 中的每个方法默认都会返回一个值。这个返回的值是最后一个语句的值。
def test
  i = 100
  j = 10
  k = 0
end
var = test
puts var
