# Basic vector operations in R
x <- c(1, 2, 3, 4, 5)   # Create a vector
y <- c(10, 20, 30, 40, 50)

# Perform element-wise addition
z <- x + y
print(z)  # Print the result

# Calculate mean and standard deviation
mean_x <- mean(x)
sd_x <- sd(x)

print(paste("Mean of x:", mean_x))
print(paste("Standard deviation of x:", sd_x))

# Plot a simple graph of x vs y
plot(x, y, type="b", col="blue", main="Simple Plot", xlab="X values", ylab="Y values")
