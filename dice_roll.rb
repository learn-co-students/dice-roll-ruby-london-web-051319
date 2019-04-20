# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # code goes here
  return rand(1...7)  #1...7 provides every integer between 1 and 7 excluding 7. To include 7 I would use 1..7
end
