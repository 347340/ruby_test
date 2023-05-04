# 终止最内部的循环。如果在块内调用，则终止相关块的方法（方法返回 nil）。
for i in 0..5
  if i > 2 then
    break
  end
  puts "局部变量的值为 #{i}"
end
