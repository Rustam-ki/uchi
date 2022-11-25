arr = [{ a: 1, b: 2, c: 45 }, { d: 123, c: 12 }, { e: 87 }]

values = arr.flat_map { |hash| hash.values }
keys = arr.flat_map { |hash| hash.keys }
sum = values.sum

# другой вариант c псевданимом

values = arr.collect_concat { |hash| hash.values }
keys = arr.collect_concat { |hash| hash.keys }
sum = values.sum