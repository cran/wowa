\name{wowa.WAn}
\alias{wowa.WAn}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Extension of binary averaging
}
\description{Function for calculating a binary tree multivariate extension of a binary averaging function
}
\usage{
  wowa.WAn(x, w, n, Fn, L)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{Vector of inputs}
  \item{w}{The weightings vector}
  \item{n}{Dimension of the array x  (and w)}
  \item{Fn}{Bivariate symmetric mean that is extended to n arguments}
  \item{L}{The number of levels of the binary tree (see docs)}
}

\value{
  \item{output}{The output is  Weighted n-variate mean extending Fn }
}
\author{
   Gleb Beliakov, Daniela L. Calderon, Deakin University
}

\examples{
      Fn <- function( x, y) { # just a simple arithmetic mean, 
	# but can be more complex functions (eg heronian, Logaritmic means)
		out <- (x+y)/2	
		return(out)
       }

   n <- 4
   example <- wowa.WAn(c(0.3,0.4,0.8,0.2),  c(0.4,0.3,0.2,0.1), n, Fn, 10)
   example
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ WAn}
\keyword{WOWA}% __ONLY ONE__ keyword per line