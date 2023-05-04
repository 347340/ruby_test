# 重新开始最内部循环的该次迭代，不检查循环条件。如果在块内调用，则重新开始 yield 或 call。
for i in 0..5
  if i < 2 then
    puts "局部变量的值为 #{i}"
    redo
  end
end
# 结果会进入一个无限循环
