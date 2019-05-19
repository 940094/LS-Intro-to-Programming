# merge vs merge!

# merge and merge! both merge hashes, but merge does so non-destructively
# h1.merge(h2) merges hash1 and hash2 into a new Hash
# h1.merge!(h2) merges hash1 and hash2, permanently altering h1

h1 = {parents: ['d', 'g']}
h2 = {siblings: ['m', 'j', 'b', 'd']}
p h3 = h1.merge(h2) # {:parents=>["d", "g"], :siblings=>["m", "j", "b", "d"]}
p h1 # {parents: ['d', 'g']}


h1 = {parents: ['d', 'g']}
h2 = {siblings: ['m', 'j', 'b', 'd']}
p h1.merge!(h2) # {:parents=>["d", "g"], :siblings=>["m", "j", "b", "d"]}
p h1 # {:parents=>["d", "g"], :siblings=>["m", "j", "b", "d"]}
