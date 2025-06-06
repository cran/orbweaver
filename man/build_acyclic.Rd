% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/builder.R
\name{build_acyclic}
\alias{build_acyclic}
\title{Build a DirectedAcyclicGraph from a builder}
\usage{
build_acyclic(graph_builder)
}
\arguments{
\item{graph_builder}{A graph builder object}
}
\value{
A DirectedAcyclicGraph Object
}
\description{
Builds a graph builder into a new DirectedAcyclicGraph
object.

NOTE: This will consume the builder. It will leave an empty
builder in its place.
}
\examples{
graph_builder() |>
  add_path(c("1", "2", "3", "4")) |>
  build_acyclic()
}
\seealso{
Other build graphs: 
\code{\link{add_edge}()},
\code{\link{add_path}()},
\code{\link{build_directed}()},
\code{\link{graph_builder}()},
\code{\link{populate_edges}()}
}
\concept{build graphs}
