% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bioitic_ind.R
\name{biotic_ind}
\alias{biotic_ind}
\title{Biotic indexes}
\usage{
biotic_ind(dataset, store = FALSE, dec_c = ".", verbose = FALSE)
}
\arguments{
\item{dataset}{A data.frame obtained from \code{read_data}.}

\item{store}{A logical value indicating if the user want to store the results in a file.}

\item{dec_c}{A character used for decimal separator on results file.}

\item{verbose}{A logical value indicating indicating if progress messages should be given.}
}
\value{
This function returns a list with the following components:
\item{Bioind_n}{The numerical values of the biotic indexes.}
\item{Bioind_c}{The water quality class assign to each sample site according to the numerical value of the biotic indexes}
}
\description{
Calculates BMWP, BMWP', BMWP'', IMRP and ICBrio indexes
}
\details{
The biotic indicators consist of the combination of two or three properties of the association: taxa richness and tolerance/intolerance to contamination for qualitative indices, and these together with abundance (absolute or relative) for quantitative indices. They are usually expressed in the form of a single numerical value that synthesizes the characteristics of all the species present.
}
\examples{

#Example data is a properly formatted table with richness measures of two sites
example_data

#Run biotic_ind with that example_data
biotic<-biotic_ind(example_data)

#Check results
biotic$Bioind_n
biotic$Bioind_c
}
\references{
\itemize{
\item{Armitage PD, Moss D, Wright JF & Furse MT (1983) \doi{10.1016/0043-1354(83)90188-4>} }
\item{Alba-Tercedor J & Sánchez-Ortega A (1988) <https://www.limnetica.com/documentos/limnetica/limnetica-4-1-p-51.pdf>}
\item{Loyola RGN (2000) <https://www.iat.pr.gov.br/sites/agua-terra/arquivos_restritos/files/documento/2021-03/bioindicadores_qualidade_aguas_2001_2002.pdf>}
\item{Rodrigues Capítulo A (1999) < https://www.biotaxa.org/RSEA/article/view/32771>}
\item{Kuhlmann M, Imbimbo HV, Ogura LL (2012) <https://cetesb.sp.gov.br/aguas-interiores/wp-content/uploads/sites/12/2013/11/protocolo-biomonitoramento-2012.pdf>}
}
}
\seealso{
\link[metrix]{read_data}, \link{bmwp_ind}, \link{bmwp_p_ind}, \link{bmwp_p_p_ind}, \link{imrp_ind}, \link{icbrio_ind}
}
\author{
Juan Manuel Cabrera and Julieta Capeleti.
}
