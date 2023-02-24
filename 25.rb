# クラス名は文字列の代わりになる
class Hello
end

class World
  def self.to_s = 'world!'
end

print "#{Hello}, #{World}\n"
