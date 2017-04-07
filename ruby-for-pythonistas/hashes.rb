a={:a => 1, 'b' => 2}
puts a[:a] # returns 1
puts a['b']
puts a[:c] # will return nil
a[:c] = 'test'
puts a[:c] # prints test
puts a.length # returns 3
# puts Symbol.all_symbols
