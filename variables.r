print("Hello World", quote = TRUE)
print("Hello World", quote = FALSE)

cat("\"Hello World\"")
cat("Hello World")

# Variables of different types

# Real Numeric
myRealNumeric <- 10
class(myRealNumeric)

# Decimal Numeric
myDecimalNumeric <- 10.0
class(myDecimalNumeric)

# Character
myCharacter <- "10"
class(myCharacter)

# Logical
myBoolean <- TRUE
class(myBoolean)

# Integer
myInteger <- 0:10
class(myInteger)

#Complex
myComplex <- 5i
class(myComplex)

cat("Variables in the current directory: \n")
ls()
cat("\n")

rm(myRealNumeric, myDecimalNumeric) # delete the variables

cat("Variables in the current directory: \n")
ls()
cat("\n")

#length
nchar("learning is fun")

#concatenate
paste("learning", "is", "fun")
paste("learning", "is", "fun", sep = ".")
