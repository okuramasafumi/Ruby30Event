# 全てのputsがHello, world!になる
module HelloWorld
  def puts(*args)
    super("Hello, world!")
  end
end
Kernel.prepend(HelloWorld)
puts
