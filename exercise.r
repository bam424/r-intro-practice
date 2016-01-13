### Numeric / character variables ###

# Create a variable 'puppies' equal to the number of puppies you'd like to have
puppies <- 2

# Create a variable 'cost', which is how expensive you think a puppy is
cost <- 500

# Create a variable 'total_cost' that has the total cost of all of your puppies
total_cost <- puppies * cost

# Assign your (intended/potential) major to a variable 'major'
major <- 'Informatics'

# Use the paste command to create a  variable 'phrase'
phrase <- paste("My major is",major)

# The 'phrase' variable should combine the string "My major is ", and the name of your major



### Vectors ###


# Create a vector 'classes', which is a list of all the classes you're currently taking
classes <- c("INFO 498F", "CSE 154", "MUSIC 120")

# Create a variable 'num_classes' by measuring the length of your 'classes' vector
num_classes <- length(classes)

# Create a variable 'favorite_class' by retrieving your favorite class out of the 'classes' vector
favorite_class <- classes[1]

# Create a variable 'hours_per_week' that has the number of hours you spend working on each class
hours_per_week <- 2

# Create a variable 'hard_week' in which you work 1.5x as long as a normal week
hard_week <- hours_per_week * 1.5

# Use the seq command to create a vector 'nums' with numbers 100 through 199
nums <- seq(100, 199)

# Create a variable 'first_ten' which has the first 10 values in your 'nums' variable
first_ten <- seq(nums[1], nums[10])
