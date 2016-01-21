# An example hash.
hash = {"a" => 1, "b" => 2, "c" => 3}

# Convert keys into a string.
result = hash.keys.join
print "KEYS: ", result, "\n"

# Convert values into a string.
result = hash.values.join
print "VALUES: ", result, "\n"

# Convert entire hash into an array.
elements = hash.to_a
print "ARRAY LENGTH: ", elements.length, "\n"
print "ARRAY       : ", elements, "\n"