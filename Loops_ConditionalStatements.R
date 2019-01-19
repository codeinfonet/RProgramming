
# while Loop

a <- 1
b <- 20

while (a < b) # Condition to be checked
{
  # Body of the loop
  # R will execute the all the statements in the body
  # until the above condition gets false
  print("While loop")       
  a <- a + 1     # increment the value of a to match the condition
  
}

# For Loop
# 1:10 is a vector R uses in a for loop
# if we select and execute 1:10, we will get output as
# 1  2  3  4  5  6  7  8  9 10

for(i in 1:10) # iterations
{
  # Body of the loop
  print("You are in the loop")
}


# If Statement
# To study If-Else statement we will use the rnorm() function
# rnorm is a function in R.
# It gives random number (multiple/ Single) in a specified range
# If we don't specify the range it takes 0 to 1 as default range

randomNumber <- rnorm(1)

if(randomNumber > 1){
  print("Number is greater than 1")
}


# If-Else Statement
if(randomNumber > 1){
  print("Number is greater than 1")
}else{
  if(randomNumber >= -1){
    print("Number is between -1 and 1")
  }else{
    print("Number is less than -1")
  }
}


# If-Else Statement
if(randomNumber > 1){
  print("Number is greater than 1")
} else if(randomNumber >= -1){
  print("Number is between -1 and 1")
} else{
  print("Number is less than -1")
}

