# 無意味なオブジェクト指向
class Printer
  def initialize(object)
    @object = object
  end

  def print
    Kernel.print @object
  end
end

Printer.new("Hello, world!").print
