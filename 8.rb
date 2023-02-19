# ヒアドキュメントで縦書きを実現
puts <<"HELLOWORLD".chomp.gsub(/([a-zA-Z, ])?\n/) {|match| match[0]}
H
e
l
l
o
,
\x20
w
o
r
l
d
!
HELLOWORLD
