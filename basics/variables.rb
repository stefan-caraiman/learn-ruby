y = 27
x = 42.0
z = "love"

puts "What is #{z}?"
puts "Maybe it's #{(x+y).to_s}"
# Note: string are mutable
ok = "This is "
ay = "my swamp."
# This will not work
#puts(ok + ay)*2
# This will, the empty space is treated as a method call i imagine?
puts (ok + ay)*2

formatting = "%{first} and %{second} or %{third}"
puts formatting % {first: true, second: "you", third: "false"}

multiline_str = %q{
  Well why hello there,
  Are you lost?
  Go away.
}
puts multiline_str
print "How old are you?"
#age = gets.chomp.to_i
#age.chomp!, methods ending in !, are "not safe/dangerous" since they
           # modify the variable directly
puts "You are , hah"
puts "Your ARGV are: #{ARGV}"
