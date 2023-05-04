# 当 conditional 为假时，执行 code。
# 语法中 do 可以省略不写。但若要在一行内写出 until 式，则必须以 do 隔开条件式或程式区块。
$i = 0
$num = 5
until $i > $num do
  puts("在循环中 i = #$i")
  $i +=1;
end
