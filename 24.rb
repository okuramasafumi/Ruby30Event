# どうしてこうなるのかわからない
# Dummyクラスは警告抑制に必要、sayメソッドはないSyntaxError
class Dummy
  def method_missing(meth, *args, &blk)
    puts meth
  end

  def self.const_missing(name)
    print name.to_s + ', '
  end

  def say(*)
  end
end

Dummy.new.instance_eval("say Hello, world!")
