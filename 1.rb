def max(array = [1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893])
  array.max(2)
end

def min(array = [1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893])
  array.min(2)
end

# через сортировку

def max(array = [1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893
    ])
  array.sort!

  [array[-1], array[-2]]
end

def min(array = [1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893
    ])
  array.sort!

  [array[0], array[1]]
end