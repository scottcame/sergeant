% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sergeant-package.r
\docType{package}
\name{sergeant}
\alias{sergeant}
\alias{sergeant-package}
\title{Tools to Transform and Query Data with 'Apache' 'Drill'}
\description{
Drill is an innovative low-latency distributed query engine designed to enable data
exploration and analytics on both relational and non-relational datastores, scaling to
petabytes of data. Users can query the data using standard SQL and BI tools without
having to create and manage schemas. Some of the key features are:
}
\details{
\itemize{
  \item{Schema-free JSON document model similar to MongoDB and Elasticsearch}
  \item{Industry-standard APIs: ANSI SQL, ODBC/JDBC, RESTful APIs}
  \item{Extremely user and developer friendly}
  \item{Pluggable architecture enables connectivity to multiple datastores}
}

Drill includes a distributed execution environment, purpose built for large-scale data
processing. At the core of Drill is the "Drillbit" service which is responsible for
accepting requests from the client, processing the queries, and returning results to
the client.

You can install and run a Drillbit service on one node or on many nodes to form a
distributed cluster environment. When a Drillbit runs on each data node in a cluster,
Drill can maximize data locality during query execution without moving data over the
network or between nodes. Drill uses ZooKeeper to maintain cluster membership and health
check information.

Methods are provided to work with Drill via the REST APIs along with R
\code{DBI} and \code{dplyr} interfaces.
}
\references{
\href{https://drill.apache.org/docs/}{Drill documentation}
}
\author{
Bob Rudis (bob@rud.is)
}
