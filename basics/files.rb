#filename = ARGV.first
filename = File.join(__dir__, "test_file")
puts filename
txt = open(filename)

puts "Here is your file #{filename}"
print txt.read

txt.close
# file methods, close, read, truncate(deletes the file contents)
# and write("anything")

another_file = File.join(__dir__, "another_file")
file_handler = open(another_file, 'w+')
# delete the file's contents
file_handler.truncate(0)
file_handler.write("Some random stuff")
file_handler.write("Other stuff")
puts file_handler.read
file_handler.close

#require 'open-uri' -> for opening remote data/links

# Copying files
