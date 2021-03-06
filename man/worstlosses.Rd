% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/worstlosses.R
\name{worstlosses}
\alias{worstlosses}
\title{Return each team's worst losses}
\usage{
worstlosses(df, teamname, type = NULL, N = NULL)
}
\arguments{
\item{df}{df}

\item{teamname}{teamname}

\item{type}{type}

\item{N}{N}
}
\description{
Return each team's worst losses
}
\examples{
df <- engsoccerdata2
worstlosses(df,"Everton")
worstlosses(df,"Aston Villa", type="H")
worstlosses(df,"York City", type="A")
worstlosses(df,"Port Vale", N=20)
worstlosses(df,"Hull City", type="A", N=7)
}

