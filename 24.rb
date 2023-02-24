# world!が先に評価される
# カンマがあるとSyntaxError
def method_missing(meth, *args, &blk)
  $result ||= []
  $result << meth.to_s
end

def const_missing(const)
  $result ||= []
  $result << const.to_s
end

Hello world!

puts $result.reverse.join(', ')
