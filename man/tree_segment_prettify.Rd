% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tree_segment.R
\name{tree_segment_prettify}
\alias{tree_segment_prettify}
\title{Tree Segment Prettify Function}
\usage{
tree_segment_prettify(tree, char_length = 20, print_plot = FALSE)
}
\arguments{
\item{tree}{The decision tree model to prettify}

\item{char_length}{integer, the character limit before truncating categories and putting them into an "other" group}

\item{print_plot}{logical, indicates whether to print the generated plot or not}
}
\value{
A formatted and "prettified" rpart.plot object. This plot object can be plotted using the rpart::prp function.
}
\description{
Returns a prettier version of the decision tree.
}
