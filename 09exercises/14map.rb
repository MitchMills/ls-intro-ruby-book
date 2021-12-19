a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

single_words = a.map { |string| string.split }.flatten

p single_words