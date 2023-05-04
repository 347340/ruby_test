# for 循环不会为局部变量创建一个新的作用域。
# 语法中 do 可以省略不写。但若要在一行内写出 for 式，则必须以 do 隔开条件式或程式区块。
(0..5).each do |i|
  puts "局部变量的值为 #{i}"
end
