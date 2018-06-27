## Exercise B
### Given the following data structure:

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}
# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
p "--------------------------- 1 ------------------------------------"

puts users["Jonathan"][:twitter]

# 2. Get Erik's hometown
p "--------------------------- 2 ------------------------------------"

puts users["Jonathan"][:home_town]

# 3. Get the array of Erik's lottery numbers
p "--------------------------- 3 ------------------------------------"

p users["Erik"][:lottery_numbers]

# 4. Get the type of Avril's pet Monty
p "--------------------------- 4 ------------------------------------"
# puts users["Avril"][:pets]{"monty"}
# p "This beat me.........."
p users["Avril"][:pets][0][:species]

# 5. Get the smallest of Erik's lottery numbers
p "--------------------------- 5 ------------------------------------"

puts users["Erik"][:lottery_numbers].sort.first

# 6. Return an array of Avril's lottery numbers that are even
p "--------------------------- 6 ------------------------------------"

nums = users["Avril"][:lottery_numbers]
#p nums
even_array = []
  for num in nums
      if num.even? == true
          even_array << num
      end
  end
p even_array

# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
p "--------------------------- 7 ------------------------------------"

p "Numbers before #{users["Erik"][:lottery_numbers]}"
users["Erik"][:lottery_numbers] << 7
p "Numbers after #{users["Erik"][:lottery_numbers]}"

# 8. Change Erik's hometown to Edinburgh
p "--------------------------- 8 ------------------------------------"

users["Erik"][:home_town] = "Edinburgh"
p users["Erik"][:home_town]

# 9. Add a pet dog to Erik called "Fluffy"
p "--------------------------- 9 ------------------------------------"

puts "Eriks pet before #{users["Erik"][:pets] }"
users["Erik"][:pets] << {name: "Fluffy", species: "Dog"}
puts "Eriks pet before #{users["Erik"][:pets] }"

# 10. Add another person to the users hash
p "--------------------------- 10 ------------------------------------"

users["Stuart"] = {
  twitter: "stoo",
  likes_curling: false,
  home_town: "Falkirk",
  hobies: {
    boogying: false,
    movies: "Big Lebowski"
  }
}

p users["Stuart"]
