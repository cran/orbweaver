% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parents.R
\name{parents}
\alias{parents}
\title{Get the parents on a node}
\usage{
parents(graph, nodes)
}
\arguments{
\item{graph}{A graph object}

\item{nodes}{A character vector of nodes to find parents for}
}
\value{
A character vector
}
\description{
Get a list of the node ids of the parents of
the provided node.
}
\examples{
graph <- graph_builder() |>
  add_edge(from = "A", to = "B") |>
  build_directed()

graph |> parents("A")
graph |> parents("B")
}
