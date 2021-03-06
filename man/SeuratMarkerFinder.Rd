% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SeuratMarkerFinder.R
\name{SeuratMarkerFinder}
\alias{SeuratMarkerFinder}
\title{DA-seq Step 4: Seurat marker finder to characterize DA regions}
\usage{
SeuratMarkerFinder(object, da.slot = "da", da.regions.to.run = NULL,
  ...)
}
\arguments{
\item{object}{input Seurat object}

\item{da.slot}{character, variable name that represents DA regions in Seurat meta.data, default "da"}

\item{da.regions.to.run}{numeric (vector), which DA regions to find markers for,
default is to run all regions}

\item{...}{parameters passed to Seurat FindMarkers() function}
}
\value{
a list of markers for DA regions with statistics
}
\description{
Use Seurat FindMarkers() function to identify characteristic genes for DA regions
}
