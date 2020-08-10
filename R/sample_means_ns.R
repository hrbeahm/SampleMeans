# Sample Means Ns!
#
#
# This is a function named 'sample_means_ns'.
# It should take as input a vector "vec", an integer "reps", and a vector "ns."
# It should perform the 'many_sample_means' process for each of the values in the ns vector.
# It should return a data frame with the results.
#
#


sample_means_ns <- function(vec, reps, ns) {
  means_ns <- c()
  n_values <- c()
  for (i in 1:reps) {
    for (j in 1:length(ns)) {
      response <- many_sample_means(vec, ns[j], reps = 1)
      means_ns <- c(means_ns, response)
      n_values <- c(n_values, ns[j])
    }
  }
  ns_frame <- (data.frame("sample_mean" = means_ns, "n" = n_values))
  return(ns_frame)
}
