# ネストしたdef
def hello
  print 'Hello, '
  def world
    print __method__.to_s << ?!
  end
end

hello
world
