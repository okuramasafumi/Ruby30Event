# class_evalでインスタンスメソッドを定義する
String.class_eval do
  def print_self
    puts self
  end
end
"Hello, world!".print_self
