\name{wowa.WOWATree}
\alias{wowa.WOWATree}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Weighted extension of the OWA function
}
\description{Function for extending order weigted averages and other multivariate symmetric functions
  %%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
  wowa.WOWATree(x, p, w, n, Fn, L)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{The vector of inputs}
  \item{p}{The weights of inputs x}
  \item{w}{The OWA weightings vector}
  \item{n}{The dimension of the vector x}
  \item{Fn}{Base n-variate symmetric function defined in R}
  \item{L}{The number of levels of the n-ary tree (see docs)}
  }
  
  \value{
    \item{output}{The output is the weighted ordered weigted average.}
  }
  \author{
    %%  ~~who you are~~
      Gleb Beliakov, Daniela L. Calderon, Deakin University
  }
  
  \examples{
  
      Fn <- function(n, x, w) {
  	  out <- 0.0
	  for(i in 1:n) out<- out+x[i]*w[i];
	  #print(out)
          return(out)
       }
      n <- 4

        example <- wowa.WOWATree(c(0.3,0.4,0.8,0.2), c(0.3,0.25,0.3,0.15), 
                   c(0.4,0.35,0.2,0.05), n, Fn,  10)
	example
    
  }
  % Add one or more standard keywords, see file 'KEYWORDS' in the
  % R documentation directory.
  \keyword{ WOWATree}
  \keyword{weightedf}% __ONLY ONE__ keyword per line