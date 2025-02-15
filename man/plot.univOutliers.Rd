% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.univOutliers.R
\name{plot.univOutliers}
\alias{plot.univOutliers}
\title{Plotting Univariate Outlier Detection}
\usage{
\method{plot}{univOutliers}(outlier_results)
}
\arguments{
\item{outlier_results}{A list containing the results from a univariate outlier detection function (e.g., \code{univOutliers}).}
}
\value{
A plot object specific to the outlier detection method used (boxplot, MAD, or Grubbs' test).
}
\description{
Creates visualizations for univariate outlier detection using method-specific plot styles.
}
\examples{
object <- univOutliers(data = mtcars, x = "carb", method = "mad")
#plot(object)

object2 <- univOutliers(data = mtcars, x = "wt", method = "boxplot")
#plot(object2)

object3 <- univOutliers(data = mtcars, x = "carb", method = "grubbs")
#plot(object3)
}
