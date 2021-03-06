% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cmip_list_files.R
\name{cmip_list_files}
\alias{cmip_list_files}
\title{List files/folders}
\usage{
cmip_list_files(route = NULL)
}
\arguments{
\item{route}{Route to a FTP folder on the CMIP site}
}
\value{
A \code{tibble}
}
\description{
List files/folders
}
\examples{
\dontrun{
cmip_list_files()
cmip_list_files('bcsd')
cmip_list_files('bcsd/yearly')
cmip_list_files('bcsd/yearly/cccma_cgcm3_1.1')
cmip_list_files('cmip5')
cmip_list_files('cmip5/bcsd')
cmip_list_files('cmip5/bcsd/regrid')
cmip_list_files('cmip5/bcsd/regrid/ccsm4')
cmip_list_files('cmip5/bcsd/regrid/ccsm4/rcp26')
cmip_list_files('cmip5/bcsd/regrid/ccsm4/rcp26/mon')
cmip_list_files('cmip5/bcsd/regrid/ccsm4/rcp26/mon/r3i1p1')
cmip_list_files('cmip5/bcsd/regrid/ccsm4/rcp26/mon/r3i1p1/tas')
cmip_list_files('wwcra/monthly/riog/')
cmip_list_files('wwcra/monthly/riog/sresb1.mpi_echam5.3/tmax')
}
}
