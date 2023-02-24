# exitしてもハローワールドはできる
at_exit { puts "world!" }
print "Hello, "
exit
