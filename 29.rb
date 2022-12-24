# 変数名を使う、大文字や空白、!は使えないので工夫が必要
hello = nil
world = nil
binding.local_variables.each_with_index do |var, i|
  i.zero? ? (print var.capitalize) : (puts ", #{var}!")
end
