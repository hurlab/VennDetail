% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{summary.Venn}
\alias{summary.Venn}
\title{Give summary information of Venn object}
\usage{
\method{summary}{Venn}(object, ...)
}
\arguments{
\item{object}{Venn object}

\item{...}{other arguments ignored (for compatibility with generic)}
}
\value{
summary information
}
\description{
print the summary information of Venn object
}
\examples{
A <- sample(1:100, 40, replace = FALSE)
B <- sample(1:100, 60, replace = FALSE)
C <- sample(1:100, 40, replace = FALSE)
res <- venndetail(list(A = A, B = B, C = C))
summary(res)
}
