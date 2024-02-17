lines = File.readlines('data.csv')

keys = lines[0].split(",")
data1 = lines[1].split(",")
data2 = lines[2].split(",")

hash1 = [keys[0] => data1[0] ,keys[1] => data1[1],keys[2].chomp => data1[2].chomp]
hash2 = [keys[0] => data2[0] ,keys[1] => data2[1],keys[2].chomp => data2[2].chomp]

list = [hash1, hash2]
puts list
# chomp gets rid of the newline