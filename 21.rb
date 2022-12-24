# 運任せ
loop do
  str = Array.new(13) { "Hello, world!".split.sample }.join
  if str == "Hello, world!"
    puts str
    break
  end
end
