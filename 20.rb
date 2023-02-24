# メソッドチェーンは便利
class String
  ("a".."z").each do |char|
    define_method(char) { self + char }
  end
  def comma = self + ?,
  def space = self + ' '
  def ! = self + ?!
  def puts = Kernel.puts(self)
end
"H".e.l.l.o.comma.space.w.o.r.l.d.!.puts
