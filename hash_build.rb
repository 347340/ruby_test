# 如果需要调用 Hash 方法，需要先实例化一个 Hash 对象。
# 这将返回一个使用给定对象进行填充的新的哈希。现在，使用创建的对象，我们可以调用任意可用的方法。
$, = ", "
months = Hash.new("month")
months = {"1" => "January", "2" => "February"}
keys = months.keys
puts "#{keys}"
