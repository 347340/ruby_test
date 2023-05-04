# 当 conditional 为 false 时，执行 code。
# 如果 until 修饰符跟在一个没有 rescue 或 ensure 子句的 begin 语句后面，code 会在 conditional 判断之前执行一次。
$i = 0
$num = 5
begin
  puts("在循环语句中 i = #$i")
  $i +=1;
end until $i > $num
