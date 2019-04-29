# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

# def roll
#   # code goes here
#   return rand(1..6)
# end

def roll
  [1..6].shuffle
end