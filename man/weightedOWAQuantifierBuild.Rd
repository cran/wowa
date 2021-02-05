\name{wowa.weightedOWAQuantifierBuild}
\alias{wowa.weightedOWAQuantifierBuild}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{RIM quantifier of the Weighted OWA  function
}
\description{Function for building the RIM quantifier of the Weighted OWA function
  %%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
  wowa.weightedOWAQuantifierBuild(p, w, n)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{p}{The weights of inputs x}
  \item{w}{The OWA weightings vector}
  \item{n}{The dimension of the vectors p,w}  
}

\value{
  %%  ~Describe the value returned
  %%  If it is a LIST, use
  %%  \item{comp1 }{Description of 'comp1'}
  %%  \item{comp2 }{Description of 'comp2'}
  %% ...
  \item{output}{A structure which has fields: spl, which keeps the spline knots and coefficients for later use in weightedOWAQuantifier, 
      and Tnum, the number of knots in the monotone spline}
}
\author{
  %%  ~~who you are~~
   Gleb Beliakov, Daniela L. Calderon, Deakin University
}

\examples{
     n <- 4
     pweights=c(0.3,0.25,0.3,0.15);
     wweights=c(0.4,0.35,0.2,0.05);
     tspline <- wowa.weightedOWAQuantifierBuild(pweights,wweights , n)
     wowa.weightedOWAQuantifier(c(0.3,0.4,0.8,0.2), pweights, wweights, n, tspline)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ weightedOWAQuantifier}
\keyword{WOWA}% __ONLY ONE__ keyword per line