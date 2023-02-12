cat("Enter the first number: ")
num1 <- as.double(readline())

cat("Choose between:\n1) Addition\n2) Subtraction\n3) Multiplication\n4) Division\n")
calculationType <- readline()

cat("Enter the second number: ")
num2 <- as.double(readline())

switch (calculationType,
  "1"={
    cat(num1 + num2)
  },
  "2"={
    cat(num1 - num2)
  },
  "3"={
    cat(num1 * num2)
  },
  "4"={
    cat(num1 / num2)
  },
  {
    cat(calculationType + " is not a vaild function")
  }
)