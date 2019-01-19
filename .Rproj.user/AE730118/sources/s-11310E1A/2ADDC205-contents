

# Xn -> E(X) when n -> infinity ..... Law of Large Numbers
# Code sample to assess the Law of Large Numbers 
# for N normally distributed random numbers of 
# mean = 0, Standard deviation = 1

# R script that will count the percentage of numbers 
# fall between -1 and 1

# E(X) is 68.2

N <- 100    # Input
Counter <- 0

for(i in rnorm(N)){
  if(i > -1 & i < 1){
    Counter <- Counter + 1
  }
}

Counter / N

# Compare to 68.2% or 0.682