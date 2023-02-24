# Fiberで記号に関して処理を中断して、記号を入れたら再開する
f = Fiber.new do
  "Helloworld".each_char.with_index do |c, idx|
    print c
    Fiber.yield if idx == 4 || idx == 10
  end
end

f.resume
print ", "
f.resume
puts "!"
