# 如果 conditional 为假，则执行 code。
$var = 1
print "1 -- 这一行输出\n" if $var
print "2 -- 这一行不输出\n" unless $var
$var = false
print "3 -- 这一行输出\n" unless $var
