# putsはKernelのインスタンスメソッドなので、適当なオブジェクトにbindできる
Kernel.instance_method(:puts).bind(Object.new).call("Hello, world!")
