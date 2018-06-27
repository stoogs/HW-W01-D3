
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]


### Complete these tasks:
p "---------------------------BASELINE------------------------------------"
p stops
puts puts
#1. Add `"Edinburgh Waverley"` to the end of the array
p "------------------------------ 1 --------------------------------------"
stops << "Edinburgh Waverley"
p stops
# 2. Add `"Glasgow Queen St"` to the start of the array
p "------------------------------ 2 --------------------------------------"
stops.unshift("Glasgow Queen St")   #add item to start of array
p stops
# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
p "----------------------------- 3 --------------------------------------"
stops.insert(4, "Polmont")
p stops
# 4. Work out the index position of `"Linlithgow"`
p "------------------------------ 4 --------------------------------------"
p stops.index("Linlithgow")
# 5. Remove `"Livingston"` from the array using its name
p "------------------------------ 5 --------------------------------------"
stops.delete("Livingston")
p stops
# 6. Delete `"Cumbernauld"` from the array by index
p "------------------------------ 6 --------------------------------------"
p stops.delete(2)
# 7. How many stops there are in the array?
p "------------------------------ 7 --------------------------------------"
p stops.length
# 8. How many ways can we return `"Falkirk High"` from the array?
p "------------------------------ 8 --------------------------------------"
p stops[3]
p stops[-5]
p stops.sample      #Might get lucky ^_^
# 9. Reverse the positions of the stops in the array
p "------------------------------ 9 --------------------------------------"
p stops.reverse
# 10. Print out all the stops using a for loop
p "------------------------------ 10 --------------------------------------"
for string in stops
p string
end
