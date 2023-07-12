names = ["Miranda", "Ainsley", "Kayla", "Tamara"]
ages = [27, 32, 30, 34]
rent = [766.25, 865.32, 765.42, 834.93]
rent_paid = [true, false, false, true]

# Calling .pop method on the names array will result in Tamara being extracted from the names array.
puts names.pop
print names

# Calling .push method on the ages array will result in an 1 being added to the end of the array.
puts ages.push(1)
print ages

# Calling .shift method on the rent array will result in 766.25 being extracted from the rent array.
puts rent.shift
print rent

# Calling .unshift method on the rent_paid array will result in 1 being added to the beginning and returnsthe array itself.
puts rent_paid.unshift(1)
print rent_paid 

# Demonstration of understanding of index positions: Index positions are the placement in which each item in the array is. The positions start at 0. So for instance the first item is 0, second is 1, etc.

# Calling .length method on the names array will result with a 3 (beacause we pulled Tamaras name with .pop). This method shows the length of the array.
puts names.length
