# 跳到循环的下一个迭代。如果在块内调用，则终止块的执行（yield 表达式返回 nil）。
for i in 0..5
  if i < 2 then
    next
  end
  puts "局部变量为 #{i}"
end
