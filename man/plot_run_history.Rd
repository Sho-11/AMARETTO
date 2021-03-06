% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/amaretto_htmlreport.R
\name{plot_run_history}
\alias{plot_run_history}
\title{Title plot_run_history}
\usage{
plot_run_history(AMARETTOinit, AMARETTOresults)
}
\arguments{
\item{AMARETTOinit}{AMARETTO initialize output}

\item{AMARETTOresults}{AMARETTO results output}
}
\value{
plot
}
\description{
Title plot_run_history
}
\examples{
data('ProcessedDataLIHC')
AMARETTOinit <- AMARETTO_Initialize(ProcessedData = ProcessedDataLIHC,
                                    NrModules = 2, VarPercentage = 50)

AMARETTOresults <- AMARETTO_Run(AMARETTOinit)

plot_run_history(AMARETTOinit,AMARETTOresults)
}
