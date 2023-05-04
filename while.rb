# 当 conditional 为真时，执行 code。
# 语法中 do 或 : 可以省略不写。但若要在一行内写出 while 式，则必须以 do 或 : 隔开条件式或程式区块。
$i = 0
$num = 5
while $i < $num do
  puts("在循环语句中 i = #$i")
  $i +=1
end
