\name{wowa.ImplicitWOWA}
\alias{wowa.ImplicitWOWA}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Impicit Weighted OWA Computation Function
}
\description{Function for Calculating implicit Weighted OWA function
}
\usage{
  wowa.ImplicitWOWA(x, p, w, n)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{The vector of inputs}
  \item{p}{The weights of inputs x}
  \item{w}{The OWA weightings vector}
  \item{n}{Dimension of the vector  x}
  
}

\value{
  %%  ~Describe the value returned
  %%  If it is a LIST, use
  %%  \item{comp1 }{Description of 'comp1'}
  %%  \item{comp2 }{Description of 'comp2'}
  %% ...
  \item{output}{The value of the Impicit Weighted OWA }
}
\author{
  %%  ~~who you are~~
    Gleb Beliakov, Daniela L. Calderon, Deakin University
}

\examples{
    n <- 4
    example <- wowa.ImplicitWOWA(c(0.3,0.4,0.8,0.2), c(0.3,0.25,0.3,0.15), 
                     c(0.4,0.35,0.2,0.05), n)
    example	
  
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ Implicit WOWA}
\keyword{WOWA}% __ONLY ONE__ keyword per line