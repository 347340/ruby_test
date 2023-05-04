# Ruby哈希实在大括号内放置一系列的键/值对，键和值之间逗号和序号=>分隔。尾部逗号会被忽略。
hash = colors =  {"red" => 0xf00, "green" => 0xf00, "blue" => 0xf00 }
hash.each do |key, value|
  print key , " is ", value , "\n"
end
