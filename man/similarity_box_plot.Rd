% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{similarity_box_plot}
\alias{similarity_box_plot}
\title{Plot correlation to individual brain structures as box plot}
\usage{
similarity_box_plot(similarity_df, annotation_level = "custom_3",
  annotation_colors = many)
}
\arguments{
\item{annotation_level}{The structure annotation level to color code.}

\item{annotation_colors}{Color map for structure annotation.}
}
\value{
A boxplot showing average correlation to each brain structure.
}
\description{
Plot correlation to individual brain structures as box plot
}
