# case先对一个 expression 进行匹配判断，然后根据匹配结果进行分支选择。
# 它使用 ===运算符比较 when 指定的 expression，若一致的话就执行 when 部分的内容。
$age = 5
case $age
when 0 .. 2
  puts "婴儿"
when 3 .. 6
  puts "小孩"
when 7 .. 12
  puts "child"
when 13 .. 18
  puts "少年"
else
  puts "其他年龄段的"
end
