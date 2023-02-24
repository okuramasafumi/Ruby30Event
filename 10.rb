# "Hello, world!".each_codepoint.map{|n| n.to_s(16) }
# で得られたコードポイントの配列を文字列に戻す
["48", "65", "6c", "6c", "6f", "2c", "20", "77", "6f", "72", "6c", "64", "21", "a"].each do |codepoint|
  print codepoint.to_i(16).chr
end
