% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/agd-ipt.r
\name{age_group_distribution}
\alias{age_group_distribution}
\title{Age Group Distribution of Influenza Positive Tests Reported by Public Health Laboratories}
\usage{
age_group_distribution(years = NULL)
}
\arguments{
\item{years}{a vector of years to retrieve data for (i.e. \code{2014} for CDC
flu season 2014-2015). CDC has data for this API going back to 1997.
Default value (\code{NULL}) means retrieve \strong{all} years. NOTE: if you
happen to specify a 2-digit season value (i.e. \code{57} == 2017-2018)
the function is smart enough to retrieve by season ID vs convert that
to a year.}
}
\description{
Retrieves the age group distribution of influenza positive tests that are reported by
public health laboratories by influenza virus type and subtype/lineage. Laboratory data
from multiple seasons and different age groups is provided.
}
\examples{
age_group_distribution(years=2015)
}
\references{
\itemize{
\item \href{https://gis.cdc.gov/grasp/fluview/fluportaldashboard.html}{CDC FluView Portal}
\item \href{https://gis.cdc.gov/grasp/fluview/flu_by_age_virus.html}{AGD IPT Portal}
}
}
