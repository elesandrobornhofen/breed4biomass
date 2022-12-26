#' Gene expression data via RNA sequencing
#'
#' A data set containing gene expression data for 4,767 genes. Reads were mapped to the 
#' *Lolium perenne* reference genome (Nagy et al., 2022). The expression matrix in normalized read count 
#' values in fragments per kilobase of transcript per million (FPKM) was filtered by expression
#' median, variance, and read counts across samples. Finally, a pseudo count was added and the log base 2
#' was calculated \eqn{[log_2(x+1)]}. There are 144 samples, which consist of 79 F2 families 
#' of hybrid ryegrass (samples b001 to b079) and 65 F2 families of \emph{Festulolium loliaceum}
#' (samples b086 to b150). The user is referred to the source link below for further information on
#' data acquisition and processing.
#' 
#'
#' @format A data frame with 4,767 rows and 144 variables.
#' @source \url{https://doi.org/10.1101/2022.12.23.521625}
#' @references Nagy et al. (2022) BMC Genomics 23, 505.
#' (\href{https://doi.org/10.1186/s12864-022-08697-0}{doi.})
"RNA"