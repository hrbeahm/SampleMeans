# Sample Mean!
#
#
# This is a function named 'sample_mean'.
# It should take as input a vector "vec" and an integer "n".
# It should take a random sample of size "n" from "vec",
# then calculate and return the mean of that sub-sample.
#
#


sample_mean <- function(vec, n) {
  sample <- sample(vec, n)
  mean <- mean(sample)
  return(mean)
}
