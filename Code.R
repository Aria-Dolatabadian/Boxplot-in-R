# Read the data back into R
read_data <- read.csv("generated_data.csv")

# Create a box plot
boxplot(Value ~ Group, data = read_data, col = c("skyblue", "lightgreen", "lightcoral"),
        main = "Box Plot of Generated Data",
        xlab = "Groups", ylab = "Values")

# Add a legend with explicit levels
legend("topright", legend = c("Group 1", "Group 2", "Group 3"), fill = c("skyblue", "lightgreen", "lightcoral"))





# Read the data back into R
read_data <- read.csv("generated_data.csv")

# Create a box plot
boxplot(Value ~ Group, data = read_data, col = c("skyblue", "lightgreen", "lightcoral"),
        main = "Box Plot of Generated Data",
        xlab = "Groups", ylab = "Values")

# Add a legend with explicit levels
legend("topright", legend = c("Group 1", "Group 2", "Group 3"), fill = c("skyblue", "lightgreen", "lightcoral"))

# Add average points to the box plot
means <- tapply(read_data$Value, read_data$Group, mean)
points(means, col = c("red", "darkgreen", "purple"), pch = 16, cex = 2)





# Read the data back into R
read_data <- read.csv("generated_data.csv")

# Create a box plot
boxplot(Value ~ Group, data = read_data, col = c("skyblue", "lightgreen", "lightcoral"),
        main = "Box Plot of Generated Data",
        xlab = "Groups", ylab = "Values")

# Add a legend with explicit levels
legend("topright", legend = c("Group 1", "Group 2", "Group 3"), fill = c("skyblue", "lightgreen", "lightcoral"))

# Add average values to the box plot
means <- tapply(read_data$Value, read_data$Group, mean)
text(x = 1:3, y = means, labels = round(means, 2), pos = 4, col = "black", cex = 0.8)





# Read the data back into R
read_data <- read.csv("generated_data.csv")

# Create a box plot
boxplot(Value ~ Group, data = read_data, col = c("skyblue", "lightgreen", "lightcoral"),
        main = "Box Plot of Generated Data",
        xlab = "Groups", ylab = "Values")

# Add a legend with explicit levels
legend("topright", legend = c("Group 1", "Group 2", "Group 3"), fill = c("skyblue", "lightgreen", "lightcoral"))

# Add average values as text labels to the box plot
means <- tapply(read_data$Value, read_data$Group, mean)
text(x = 1:3, y = means, labels = round(means, 2), pos = 4, col = "black", cex = 0.8)

# Add average dots to the box plot
points(x = 1:3, y = means, col =c("red", "darkgreen", "purple"), pch = 16, cex = 1.5)



