% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/biblio_network.R
\name{extractName}
\alias{extractName}
\title{Getting author names}
\usage{
extractName(author_list, k)
}
\arguments{
\item{author_list}{the list of authors to be process (list of class person from RefManager)}

\item{k}{number of the author we want to extract (1 for example)}
}
\value{
this function returns the name of the author (character format)
}
\description{
Get the number k author from a list in format "J. K. Rowling"
}
\author{
Alban Besnard [aut]
}
