names = ["Miranda", "Ainsley", "Kayla", "Tamara"]
ages = [27, 32, 30, 34]
rent = [766.25, 865.32, 765.42, 834.93]
rent_paid = [true, false, false, true]

# Calling .pop method on the names array will result in Tamara.
puts names.pop

# Calling .push method on the ages array will result in the 34 being pushed and returns the array itself.
puts ages.push 

# Calling .shift method on the rent array will result in 766.25.
puts rent.shift

# Calling .unshift method on the rent_paid array will result in true being pushed and returns the array itself.
puts rent_paid.unshift
