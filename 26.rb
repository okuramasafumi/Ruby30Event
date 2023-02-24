# world!の返り値を、world!の中で定義したhelloメソッドで利用する
def world!
  def hello(str)
    puts "#{__method__.to_s.capitalize}, #{str}"
  end
  __method__.to_s
end

hello world!
