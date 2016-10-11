# Exercise 3: Vector and function practice

# Create a vector `marbles` with 6 different colors in it (representing marbles)
marbles <- c("red", "orange", "yellow", "green", "blue", "purple")

# Use the `sample` function to select a single marble
sample(marbles, size = 1)

# Write a function MarbleGame that does the following:
# - Takes in a `guess` of a marble color
# - Randomly samples a marble
# - Returns whether or not the person guessed accurately (preferrably a full phrase)
MarbleGame <- function (marbles, guess) {
  random <- sample(marbles, size = 1)
  if (identical(random, guess)) {
    return ("wrong answer. try again.")
  } else {
    return ("correct!")
  }
}

# Play the marble game!
MarbleGame (marbles, "orange")


# Bonus: Play the marble game until you win, keeping track of how many tries you take


## Double bonus(answer not provided): play the game 1000X (until you win) and track the average number of tries
# Is it what you expected based on the probability