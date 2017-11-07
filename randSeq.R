# randSeq.R

randSeq <- function(N, mySeed = 112358) {
  AA <- unlist(strsplit("ACDEFGHKLMNPQRSTVWY", ""))
  set.seed(mySeed)
  return(sample(AA, N, replace = TRUE))
}
