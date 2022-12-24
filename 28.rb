# 文字列をバラしてから復元する
ORDER = {
  "H": 1,
  "e": 2,
  "l": [3, 4, 11],
  "o": [5, 9],
  ",": 6,
  " ": 7,
  "w": 8,
  "r": 10,
  "d": 12,
  "!": 13
}

puts hello = "Hello, world!".chars.shuffle.each_with_object("a"*13) { |char, result|
  index = ORDER[char.to_sym]
  idx = index.is_a?(Array) ? index.shift : index
  result[idx - 1] = char
}
