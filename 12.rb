# evalの仲間のinstance_evalを使う、selfはHello, world!
"Hello, world!".instance_eval do
  puts self
end
