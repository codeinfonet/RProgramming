?matplot
?legend


# t() is used to transpose the matrix
t(FieldGoals)

matplot(t(FieldGoals), type = "b", pch = 15:18, col=c(1:4,6))
legend("bottomleft", legend=Players, col=c(1:4,6), pch = 15:18)

# these combinations you can try in matplot function.
t(FieldGoals)
t(FieldGoals/Games) # Average Goals 
t(FieldGoals/FieldGoalAttempts) # Accuracy of Goals


matplot(t(FieldGoals/Games), type = "b", pch = 15:18, col=c(1:4,6))
legend("bottomleft", legend=Players, col=c(1:4,6), pch = 15:18)

matplot(t(FieldGoals/FieldGoalAttempts), type = "b", pch = 15:18, col=c(1:4,6))
legend("bottomleft", legend=Players, col=c(1:4,6), pch = 15:18)
