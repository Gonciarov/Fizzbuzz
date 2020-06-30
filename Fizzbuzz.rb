arr = [885, 480, 431, 967, 904, 424, 145, 966, 167, 118, 677, 681, 70, 663, 324, 967, 873]
print arr.each_index.select { |index| arr[index] == 967}
