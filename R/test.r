# Assign a value to the variables
var1 <- 4
var2 <- 2

var <- var1 + var2

# Check class of my_logical
class(var)

numeric_vector <- c(1, 10, 49)
character_vector <- c("a", "b", "c")

# Complete the code for boolean_vector
boolean_vector <-c(TRUE, FALSE, TRUE)

# Poker winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
# Assign days as names of poker_vector
names(poker_vector) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

poker_vector[2:5]
# Select poker results for Monday, Tuesday and Wednesday
poker_start <- poker_vector[c("Monday","Tuesday", "Wednesday")]

# Calculate the average of the elements in poker_start
mean(poker_start)

# Box office Star Wars (in millions!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)

# Construct matrix
star_wars_matrix <- matrix(c(new_hope, empire_strikes, return_jedi), nrow = 3, byrow = TRUE)

# Vectors region and titles, used for naming
region <- c("US", "non-US")
titles <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")
