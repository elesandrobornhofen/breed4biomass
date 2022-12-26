#' Data of SNP markers
#'
#' A data set containing 73,809 single-nucleotide polymorphism (SNP) markers called from RNA-seq data.
#' Values represent frequencies (alternative read count divided by the total read count). There are 144 samples, 
#' which consists of 79 F2 families of hybrid ryegrass (samples b001 to b079) and 65 F2 families of 
#' \emph{Festulolium loliaceum} (samples b086 to b150). Missing allele frequencies were imputed using 
#' random forest (Mayer, 2021). The user is referred to the source link below for further information on
#' data acquisition and processing.
#' 
#'
#' @format A data frame with 73,809 rows and 144 variables.
#' @source \url{https://doi.org/10.1101/2022.12.23.521625}
#' @references Mayer M. (2021) Package "missRanger". v 2.1.3.
#' (\href{https://github.com/mayer79/missRanger}{GitHub.})
"DNA"