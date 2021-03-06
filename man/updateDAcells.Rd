% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getDAcells.R
\name{updateDAcells}
\alias{updateDAcells}
\title{Update DA cells}
\usage{
updateDAcells(X, pred.thres = NULL, force.thres = F, alpha = NULL,
  k.folds = 10, n.runs = 10, cell.labels = NULL, labels.1 = NULL,
  labels.2 = NULL, do.plot = T, plot.embedding = NULL, size = 0.5)
}
\arguments{
\item{X}{output from getDAcells()}

\item{pred.thres}{length-2 vector, top and bottom threshold on DA measure,
default NULL, select significant DA cells based on permutation}

\item{force.thres}{a logical value to indicate whether to forcefully use pred.thres without considering significance, default False}

\item{alpha}{set this parameter to not NULL to rerun Logistic regression}

\item{do.plot}{a logical value to indicate whether to return ggplot objects showing the results,
default True}

\item{plot.embedding}{size N-by-2 matrix, 2D embedding for the cells}

\item{size}{cell size to use in the plot, default 0.5}
}
\value{
a list of results with updated DA cells
}
\description{
Use different threshold to select DA cells based on an output from getDAcells().
}
