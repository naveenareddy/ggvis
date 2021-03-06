% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/ggvis.R
\name{show_spec}
\alias{show_spec}
\title{Print out the vega plot specification}
\usage{
show_spec(vis, pieces = NULL)
}
\arguments{
\item{vis}{Visualisation to print}

\item{pieces}{Optional, a character or numeric vector used to
pull out selected pieces of the spec}
}
\description{
Print out the vega plot specification
}
\examples{
base <- mtcars \%>\% ggvis(~mpg, ~wt) \%>\% layer_points()
base \%>\% show_spec()
base \%>\% show_spec("scales")
}

