## Exercise C

united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

p "------------------------BASELINE----------------------------------"
puts united_kingdom
p "------------------------BASELINE----------------------------------"

puts puts
# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
p "--------------------------- 1 ------------------------------------"

united_kingdom[1][:capital] = "Cardiff"
p united_kingdom[1]

# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
p "--------------------------- 2 ------------------------------------"

united_kingdom <<
  {
    name: "Northern Ireland",
    population: 1811000,
    capital: "Belfast"
  }

puts united_kingdom

# 3. Use a loop to print the names of all the countries in the UK.
p "--------------------------- 3 ------------------------------------"

puts "All the Countries in the UK are : "
for names in united_kingdom
  puts names[:name]
end

# 4. Use a loop to find the total population of the UK.
p "--------------------------- 4 ------------------------------------"
total = 0
for population in united_kingdom
  total +=  population[:population]
end
puts "Total population of all countries = #{total}"
