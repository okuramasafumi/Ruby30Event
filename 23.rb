# printはKernelのインスタンスメソッドなので、適当なオブジェクトにbindできる
Kernel.instance_method(:print).bind(Object.new).call("Hello, world!")
