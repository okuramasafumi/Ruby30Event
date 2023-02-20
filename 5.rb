# 正規表現でキャプチャして連結
str = "Hello, ruby30 world!"
md = str.match /^(\w+).+(\w{5,}!)/
puts md.captures.join(', ')
