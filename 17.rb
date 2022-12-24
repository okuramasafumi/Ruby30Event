# 素直に新しいメソッドを定義する
module HelloWorld
  def put_hello_world
    puts("Hello, world!")
  end
end
Kernel.include(HelloWorld)
put_hello_world
