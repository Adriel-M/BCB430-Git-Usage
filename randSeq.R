# randSeq.R

randSeq <- function(N) {
  AA <- unlist(strsplit("ACDEFGHKLMNPQRSTVWY", ""))
  return(sample(AA, N, replace = TRUE))
}
