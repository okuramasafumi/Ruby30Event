# pはinspectを内部で呼ぶので、inspectが文字列を返せばよい
str = ""
def str.inspect
  "Hello, world!"
end
p str
