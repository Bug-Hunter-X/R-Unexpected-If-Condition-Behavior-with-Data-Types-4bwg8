```r
# Example demonstrating unexpected behavior with `if` conditions and data types

# Create a data frame
df <- data.frame(a = c(1, 2, 3), b = c("a", "b", "c"))

# Check if column 'a' is numeric
if (is.numeric(df$a)) {
  print("Column 'a' is numeric")
}

#Check if column 'b' is character
if (is.character(df$b)){
  print("Column 'b' is character")
}

# Attempt to perform an operation that may fail based on data types. 
# This might cause an error if the data type is not as expected
result <- df$a + df$b
print(result)
```