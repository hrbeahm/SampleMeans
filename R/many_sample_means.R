# Many Sample Means!
#
#
# This is a function named 'many_sample_means'.
# It should take as input a vector "vec", an integer "n", and an integer "reps."
# It should perform the 'sample_mean' process many times ("reps")
# and return a vector of the results.
#
#


many_sample_means <- function(vec, n, reps) {
  mean_vector <- c()
  for (i in 1:reps) {
    response <- sample_mean(vec, n)
    mean_vector <- c(mean_vector, response)
  }
  return(mean_vector)
}
