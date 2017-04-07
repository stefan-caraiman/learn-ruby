# Commented code lines will be the Python equivalent
# some_array.append(42)
a = [0, 1, 2]
a << 3
print a
puts a[2]
puts a[-1] # same as the line below
puts a.last # should print 3

puts a[0] # same as below
puts a.first # should print 0

# range(5) example
print (1..5).to_a # inclusive interval, [1,2,3,4,5]
print (1...5).to_a # same as range, creates and exclusive interval


# this
print a[1..3]
# and this
print a[1,3] # will print the same range
print a[1...3] # this will print the noninclusive interval

x = `pwd`
puts("\n"+x)
$?
puts(Process::Status)
