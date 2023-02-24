# メソッドチェーンは便利
class String
  "Helloworld!".each_char do |char|
    define_method(char) { self + char }
  end
  def comma = self + ?,
  def space = self + ' '
end

puts "".H.e.l.l.o.comma.space.w.o.r.l.d.!
