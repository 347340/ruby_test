# if 表达式用于条件执行。值 false 和 nil 为假，其他值都为真。请注意，Ruby 使用 elsif，不是使用 else if 和 elif。
# 如果 conditional 为真，则执行 code。如果 conditional 不为真，则执行 else 子句中指定的 code
x=1
if x > 2
  puts "x 大于 2"
elsif x <= 2 and x!=0
  puts "x 是 1"
else
  puts "无法得知 x 的值"
end
