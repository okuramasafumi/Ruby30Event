# ネストしたdef
def world!
  str = __method__.to_s
  define_method :hello do |_|
    print "#{__method__.to_s.capitalize}, #{str}"
  end
end

hello world!
