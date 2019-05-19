x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

What's the difference between the two hashes that were created?

# my_hash uses a symbol as the key, as such making use of the new ruby syntax for hashes
# my_hash2 uses a local variable using the "hash rocket" syntax to assign the key to its value

# the first hash uses a symbole and the second uses a string as the key
