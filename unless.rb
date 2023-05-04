# unless式和 if式作用相反，即如果 conditional 为假，则执行 code。如果 conditional 为真，则执行 else 子句中指定的 code。
x=1
unless x>2
  puts "x 小于或等于 2"
else
  puts "x 大于 2"
end
