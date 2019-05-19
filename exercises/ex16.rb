a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new = a.map {|word| word.split(' ')}

new = new.flatten
p new
