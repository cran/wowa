\name{wowa.weightedOWAQuantifier}
\alias{wowa.weightedOWAQuantifier}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{WOWA value computation Function
}
\description{Function for calculating the value of the quantifier-based WOWA function
  %%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
 wowa.weightedOWAQuantifier(x, p, w, n, spl)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{The vector of inputs}
  \item{p}{The weights of inputs x}
  \item{w}{The OWA weightings vector}
  \item{n}{The dimension of the array x}
  \item{spl}{A structure that keeps the spline knots and coefficients computed in  weightedOWAQuantifierBuild function }
}

\value{
  %%  ~Describe the value returned
  %%  If it is a LIST, use
  %%  \item{comp1 }{Description of 'comp1'}
  %%  \item{comp2 }{Description of 'comp2'}
  %% ...
  \item{output}{The output is quantifier-based WOWA value}
}
\author{
  %%  ~~who you are~~
    Gleb Beliakov, Daniela L. Calderon, Deakin University
}

\examples{
     n <- 4
     pweights=c(0.3,0.25,0.3,0.15);
     wweights=c(0.4,0.35,0.2,0.05);
     tempspline <- wowa.weightedOWAQuantifierBuild(pweights,wweights , n)
     wowa.weightedOWAQuantifier(c(0.3,0.4,0.8,0.2), pweights, wweights, n, tempspline)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ weightedOWAQuantifier}
\keyword{WOWA}% __ONLY ONE__ keyword per line