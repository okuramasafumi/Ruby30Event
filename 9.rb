# 文字列の生成方法は色々ある
puts %q(Hello) + String.new(', ') + String(:world!)
